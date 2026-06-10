func000000000000001a:
	lui	a1, 699051
	slli	a0, a0, 32
	srli	a2, a0, 30
	srli	a0, a0, 29
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	184467440737095517
func000000000000001e:
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a2
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret

func000000000000003e:
	lui	a1, 4096
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a2, a0, 16
	addi	a1, a1, 1
	sub	a2, a2, a0
	slli	a1, a1, 16
	addi	a0, a2, 127
	addi	a1, a1, 1
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret

