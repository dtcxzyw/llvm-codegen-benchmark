func0000000000000007:
	sext.w	a2, a2
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 7
	ret

func0000000000000004:
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 2
	ret

