.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000030:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000010:
	addi	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000031:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000035:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000015:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000020:
	addi	a2, a2, 1
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000032:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

