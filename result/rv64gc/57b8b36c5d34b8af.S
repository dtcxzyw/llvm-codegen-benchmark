func000000000000003a:                   # @func000000000000003a
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	sltu	a0, a0, a1
	ret
