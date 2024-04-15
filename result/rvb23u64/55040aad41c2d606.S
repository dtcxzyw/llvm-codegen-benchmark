.LCPI0_0:
	.quad	-3007867137478590557            # 0xd641e8c65b047fa3
func0000000000000049:                   # @func0000000000000049
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sh2add	a2, a0, a0
	slli	a2, a2, 4
	mulh	a1, a2, a1
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1649
	mul	a1, a1, a2
	lui	a2, 629146
	addi	a2, a2, -1639
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a1, a0, a0
	slliw	a1, a1, 4
	lui	a2, 109700
	addiw	a2, a2, -743
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1649
	mulw	a1, a1, a2
	lui	a2, 629146
	addiw	a2, a2, -1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
