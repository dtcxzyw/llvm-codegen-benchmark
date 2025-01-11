.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000038:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 37
	ret

.LCPI1_0:
	.quad	1609587791953885689
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 32
	ret

.LCPI2_0:
	.quad	9202493588570546565
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 27
	ret

.LCPI3_0:
	.quad	2388976653695081527
func0000000000000028:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

.LCPI4_0:
	.quad	-4132994306676758123
func0000000000000010:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret

