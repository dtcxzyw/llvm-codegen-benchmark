func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	remw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	addi	a1, a1, -1
	sext.b	a1, a1
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 12
	remw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.b	a0, a0
	addi	a1, a1, 1
	sext.b	a1, a1
	remw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	rem	a0, a1, a0
	seqz	a0, a0
	ret
