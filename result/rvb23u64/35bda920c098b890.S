func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	bseti	a2, zero, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

