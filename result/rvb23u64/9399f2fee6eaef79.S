func0000000000000034:                   # @func0000000000000034
	sext.b	a0, a0
	addi	a1, a1, -1
	sext.b	a1, a1
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 12
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	remw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.b	a0, a0
	addi	a1, a1, 1
	sext.b	a1, a1
	remw	a0, a1, a0
	snez	a0, a0
	ret
