func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 12
	addiw	a1, a1, -881
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-5770238071427257601            # 0xafebff0bcb24aaff
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, 11921
	addiw	a2, a2, -291
	mul	a0, a0, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 36
	slli	a2, a2, 11
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
