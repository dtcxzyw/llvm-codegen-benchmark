func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 111026
	addi	a1, a1, -1253
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

