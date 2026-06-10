func0000000000000001:
	srli	a1, a0, 1
	andi	a1, a1, 256
	andi	a0, a0, -673
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000003:
	lui	a1, 10
	srliw	a2, a0, 31
	andi	a0, a0, 511
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a1, 135168
	srli	a2, a0, 13
	andi	a2, a2, 2
	andi	a0, a0, 574
	or	a0, a0, a2
	addi	a1, a1, -1600
	or	a0, a0, a1
	ret

