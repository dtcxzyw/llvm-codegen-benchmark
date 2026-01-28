func000000000000009b:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func000000000000001a:
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

