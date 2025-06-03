.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	not	a0, a0
	ret

func0000000000000002:
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	slli	a1, a0, 1
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000003:
	lui	a1, 16
	addi	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

