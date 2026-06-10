func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 37
	sub	a1, a1, a2
	addi	a2, a3, -128
	slli	a1, a1, 34
	and	a0, a0, a2
	or	a0, a0, a1
	ret

