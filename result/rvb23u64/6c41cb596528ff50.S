func0000000000000015:
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 917506
	addi	a3, a3, -1
	slli	a3, a3, 19
	or	a1, a1, a2
	addi	a3, a3, 7
	slli	a1, a1, 32
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slli.uw	a1, a1, 10
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

