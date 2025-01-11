.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 1027482
	addiw	a2, a2, 1024
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

