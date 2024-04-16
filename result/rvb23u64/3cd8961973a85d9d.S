func0000000000000000:                   # @func0000000000000000
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a3, a2, 32
	sub	a2, a2, a1
	sub	a3, a3, a2
	srli	a3, a3, 32
	add	a0, a0, a3
	ret
func000000000000007a:                   # @func000000000000007a
	li	a6, -1
	mulhu	a6, a4, a6
	neg	a7, a4
	sub	a2, a2, a4
	sltu	a4, a2, a7
	sub	a5, a5, a3
	sub	a3, a6, a5
	add	a3, a3, a4
	srli	a4, a3, 32
	slli	a3, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a3, 4
	addi	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
.LCPI11_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a6, %hi(.LCPI11_0)
	ld	a6, %lo(.LCPI11_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
