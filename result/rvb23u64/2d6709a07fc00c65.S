func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	sub	a2, a2, a1
	bseti	a1, zero, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

