func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	addi	a0, a0, 4
	ret

func00000000000000f3:
	add	a0, a0, a1
	addi	a0, a0, 31
	srliw	a0, a0, 5
	addi	a0, a0, -1
	ret

func0000000000000012:
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

