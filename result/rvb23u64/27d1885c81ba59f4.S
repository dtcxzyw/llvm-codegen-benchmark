func0000000000000028:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000007a:
	li	a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000078:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000007b:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000000:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000002:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000006b:
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000068:
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000060:
	lui	a2, 112
	addi	a2, a2, 1572
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret

func0000000000000070:
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func000000000000002a:
	lui	a2, 16383
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

