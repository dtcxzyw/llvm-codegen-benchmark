func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 554580
	addi	a1, a1, 801
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 291
	addiw	a1, a1, 1111
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addiw	a1, a1, 1093
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a1, a0, 31
	lui	a2, 596523
	xor	a0, a0, a1
	addi	a2, a2, 965
	subw	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret
