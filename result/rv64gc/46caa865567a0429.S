func0000000000000019:
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, -10
	mul	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	lui	a1, 16
	srliw	a0, a0, 21
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 9
	li	a1, -48
	mul	a0, a0, a1
	ret

func000000000000001b:
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 244
	srliw	a0, a0, 8
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 100
	mul	a0, a0, a1
	lui	a1, 23
	srliw	a0, a0, 12
	addi	a1, a1, 1792
	mulw	a0, a0, a1
	ret

func0000000000000009:
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	li	a1, -1000
	mul	a0, a0, a1
	ret

func0000000000000011:
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	li	a1, -100
	mul	a0, a0, a1
	ret

