func000000000000003c:
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	ret

func0000000000000020:
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a1, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-8446744073709551616
func0000000000000028:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 960284
	addi	a1, a1, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

