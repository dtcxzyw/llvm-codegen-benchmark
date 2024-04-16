func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 36
	srli	a2, a2, 36
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a3, a1, 32
	sub	a3, a3, a1
	add.uw	a1, a2, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	zext.w	a4, a4
	li	a5, -1
	mulhu	a5, a2, a5
	sub	a5, a5, a3
	neg	a3, a2
	sub	a4, a4, a2
	sltu	a2, a4, a3
	add	a2, a2, a5
	srli	a3, a2, 32
	slli	a2, a2, 32
	srli	a4, a4, 32
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	sh2add	a1, a1, a1
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh2add	a1, a1, a1
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	mul	a6, a5, a3
	mulhu	a5, a4, a3
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
