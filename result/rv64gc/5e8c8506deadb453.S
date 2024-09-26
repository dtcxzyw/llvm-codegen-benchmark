func0000000000000014:                   # @func0000000000000014
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048305
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048305
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 64
	seqz	a0, a0
	ret
