func000000000000007b:
	srliw	a2, a2, 23
	slli	a0, a0, 10
	add	a0, a0, a1
	slli	a2, a2, 1
	lui	a1, 3
	add	a0, a0, a2
	addi	a1, a1, 1672
	add	a0, a0, a1
	ret

func0000000000000070:
	srliw	a2, a2, 12
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007f:
	srliw	a2, a2, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 444
	ret

