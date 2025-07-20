func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	bseti	a2, zero, 37
	slli	a1, a1, 34
	addi	a2, a2, -128
	and	a0, a0, a2
	or	a0, a0, a1
	ret

