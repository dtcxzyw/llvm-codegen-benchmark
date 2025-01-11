func000000000000000d:
	addi	a1, a1, 247
	srli	a1, a1, 9
	andi	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -1
	li	a2, 31
	srli	a1, a1, 2
	slli	a2, a2, 10
	andi	a1, a1, 992
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	srli	a1, a1, 7
	andi	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

