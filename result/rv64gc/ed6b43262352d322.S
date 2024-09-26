func0000000000000201:                   # @func0000000000000201
	srli	a1, a1, 3
	lui	a2, 254200
	addi	a2, a2, 993
	mulw	a1, a1, a2
	srli	a0, a0, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 3
	lui	a2, 254200
	addi	a2, a2, 993
	mulw	a1, a1, a2
	srli	a0, a0, 3
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
