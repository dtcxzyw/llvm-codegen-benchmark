.LCPI0_0:
	.quad	6364136223846793005
.LCPI0_1:
	.quad	-276504962471310366
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000075:
	addw	a0, a0, a1
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	add	a0, a0, a1
	ret

func000000000000001d:
	addw	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, -1000
	ret

func000000000000003d:
	addw	a0, a0, a1
	li	a1, 216
	mul	a0, a0, a1
	addi	a0, a0, -216
	ret

