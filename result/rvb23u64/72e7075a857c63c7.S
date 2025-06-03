func000000000000001c:
	slli	a1, a1, 2
	bseti	a2, zero, 33
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

