func000000000000000d:
	li	a3, -31
	slli	a3, a3, 32
	addi	a3, a3, -1
	or	a1, a1, a2
	srli	a3, a3, 5
	and	a1, a1, a3
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 3
	or	a1, a1, a2
	slli	a3, a3, 34
	addi	a3, a3, -1
	slli	a0, a0, 62
	and	a1, a1, a3
	srli	a0, a0, 28
	or	a0, a0, a1
	ret

