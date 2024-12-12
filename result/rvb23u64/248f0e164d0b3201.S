func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
