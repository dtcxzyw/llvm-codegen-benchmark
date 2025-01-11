func000000000000000f:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	srliw	a2, a2, 12
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000007f:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

