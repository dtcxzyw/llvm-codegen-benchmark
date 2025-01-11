.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 18
	mul	a0, a0, a1
	ret

func0000000000000015:
	li	a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret

func0000000000000011:
	li	a2, -400
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret

func0000000000000022:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	lui	a2, 59605
	addiw	a2, a2, -1455
	add	a0, a0, a1
	slli	a2, a2, 12
	mul	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 508411
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a1, a1, a2
	lui	a2, 6
	add	a0, a0, a1
	addiw	a1, a2, 778
	mul	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003e:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000002a:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

