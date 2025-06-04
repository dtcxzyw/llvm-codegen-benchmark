func000000000000000b:
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	addi	a1, a1, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 8
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

