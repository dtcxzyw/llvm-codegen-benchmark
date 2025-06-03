.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a1, a1, a0
	mul	a0, a1, a3
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 163
	sub	a1, a1, a0
	addi	a0, a2, -1005
	mul	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 1048332
	sub	a1, a1, a0
	addi	a0, a2, 1619
	mul	a0, a1, a0
	ret

func0000000000000035:
	add	a1, a1, a2
	lui	a2, 163
	sub	a1, a1, a0
	addi	a0, a2, -1005
	mul	a0, a1, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	lui	a2, 1048332
	sub	a1, a1, a0
	addi	a0, a2, 1619
	mul	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -365
	mul	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 100
	mul	a0, a1, a0
	ret

func0000000000000013:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func000000000000001c:
	add	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 1000
	mul	a0, a1, a0
	ret

