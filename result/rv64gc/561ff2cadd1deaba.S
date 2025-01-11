func0000000000000010:
	addi	a2, a2, 1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 3
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

