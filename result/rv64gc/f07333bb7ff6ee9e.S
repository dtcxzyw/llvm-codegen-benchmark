func000000000000003b:
	srliw	a2, a2, 5
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000007f:
	li	a3, 1
	slli	a4, a0, 2
	slli	a0, a0, 3
	slli	a3, a3, 34
	add	a0, a0, a4
	addi	a3, a3, -4
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func000000000000003f:
	srli	a2, a2, 58
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

