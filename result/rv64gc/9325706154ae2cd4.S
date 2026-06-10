func000000000000000c:
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 37
	addi	a0, a0, -64
	addi	a2, a2, -32
	and	a0, a0, a2
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

