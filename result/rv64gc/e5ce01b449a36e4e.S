func00000000000000c0:                   # @func00000000000000c0
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srliw	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	lui	a3, 4
	addi	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
.LCPI5_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func00000000000000a6:                   # @func00000000000000a6
	lui	a6, %hi(.LCPI5_0)
	ld	a6, %lo(.LCPI5_0)(a6)
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 62
	slli	a0, a1, 2
	or	a0, a0, a2
	srli	a1, a1, 62
	ret
