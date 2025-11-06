func000000000000007e:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000078:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 390
	srliw	a0, a0, 3
	ret

func000000000000006a:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -113
	srliw	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a1, 6
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 128
	srliw	a0, a0, 3
	ret

func0000000000000020:
	lui	a2, 1
	addi	a2, a2, 1256
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1500
	sh3add	a0, a1, a0
	srliw	a0, a0, 16
	ret

