func000000000000001a:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 30
	srli	a0, a0, 28
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	184467440737095517
func000000000000001e:
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI1_0)
	srli	a2, a0, 32
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 30
	add	a0, a0, a2
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a0, a0
	addi	a0, a0, 128
	slli	a1, a0, 16
	sub	a1, a1, a0
	lui	a0, 4096
	addiw	a0, a0, 1
	slli	a0, a0, 16
	addi	a1, a1, 127
	addi	a0, a0, 1
	mulhu	a0, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 23
	ret

