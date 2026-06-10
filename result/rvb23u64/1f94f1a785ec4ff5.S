func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 512
	andi	a0, a0, -1025
	or	a0, a0, a1
	ret

