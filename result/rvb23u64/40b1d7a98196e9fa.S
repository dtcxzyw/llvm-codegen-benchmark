func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	bseti	a3, zero, 34
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

