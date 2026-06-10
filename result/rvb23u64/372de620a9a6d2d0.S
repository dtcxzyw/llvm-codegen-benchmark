func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 111026
	sub	a0, a0, a1
	addi	a1, a2, -1253
	and	a0, a0, a1
	ret

func0000000000000002:
	subw	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 31
	ret

