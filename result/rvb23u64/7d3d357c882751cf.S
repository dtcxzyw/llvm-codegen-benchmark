func0000000000000018:                   # @func0000000000000018
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	srli	a1, a1, 2
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000024:                   # @func0000000000000024
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 2
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
