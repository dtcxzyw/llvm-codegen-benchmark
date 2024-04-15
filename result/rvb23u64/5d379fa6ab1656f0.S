func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 15
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000055:                   # @func0000000000000055
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
.LCPI3_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000050:                   # @func0000000000000050
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
