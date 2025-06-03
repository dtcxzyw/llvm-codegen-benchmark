func000000000000001f:
	li	a2, 15
	slli	a2, a2, 11
	and	a1, a1, a2
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000017:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1023
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	slliw	a0, a0, 19
	or	a0, a0, a1
	ret

