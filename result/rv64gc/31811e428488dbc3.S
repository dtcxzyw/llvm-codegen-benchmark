.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 65541
	addi	a1, a1, 768
	xor	a0, a0, a1
	ret

