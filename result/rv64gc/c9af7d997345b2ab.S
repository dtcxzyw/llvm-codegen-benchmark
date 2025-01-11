func000000000000007f:
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func0000000000000054:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000055:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000000:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

