func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 16
	sraiw	a0, a1, 31
	srliw	a0, a0, 28
	add	a0, a0, a1
	andi	a0, a0, -16
	subw	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	addi	a1, a1, 4
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	subw	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 4
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	subw	a0, a1, a0
	ret

