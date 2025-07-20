func000000000000002f:
	addi	a1, a1, -1
	slli	a2, a0, 8
	srliw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 130
	srliw	a1, a1, 8
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000020:
	addi	a1, a1, -1
	slli	a2, a0, 8
	srliw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

