func000000000000009b:
	slli	a2, a2, 32
	srliw	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 32
	srliw	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

