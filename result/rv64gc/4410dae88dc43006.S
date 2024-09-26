func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 8
	sllw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
