func000000000000002f:
	addi	a1, a1, -1
	slli	a2, a0, 8
	srliw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 130
	slli	a2, a0, 1
	slli	a0, a0, 2
	srliw	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
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
	slli	a2, a0, 1
	slli	a0, a0, 3
	srliw	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

