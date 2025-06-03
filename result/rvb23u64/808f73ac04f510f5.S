func0000000000000007:
	sub	a1, a1, a0
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	subw	a1, a1, a0
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	bseti	a2, zero, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

