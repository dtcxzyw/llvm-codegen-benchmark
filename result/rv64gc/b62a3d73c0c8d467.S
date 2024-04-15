func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, -64
	addi	a1, a1, -1
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret
