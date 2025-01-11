func000000000000000a:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	addi	a2, a2, 15
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

