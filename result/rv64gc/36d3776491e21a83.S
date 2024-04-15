func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a0, 32
	lui	a3, 65028
	addi	a3, a3, -127
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a0, a0, a2
	subw	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
