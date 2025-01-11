.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret

func000000000000000c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI3_0:
	.quad	-1581149492032247281
func000000000000000f:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 99
	ret

