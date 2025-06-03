func0000000000000003:
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 1048512
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, -6
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 256
	andi	a0, a0, -673
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	andi	a1, a1, 574
	andi	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 135168
	addi	a1, a1, -1600
	or	a0, a0, a1
	ret

