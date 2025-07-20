func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh3add.uw	a0, a2, a0
	ret

func0000000000000003:
	sub	a2, a2, a1
	srliw	a1, a2, 8
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	bseti	a1, zero, 35
	slli	a2, a2, 1
	addi	a1, a1, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

