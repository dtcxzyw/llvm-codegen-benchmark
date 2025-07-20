func000000000000001b:
	addi	a1, a1, 47
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -64
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000000:
	addi	a1, a1, 27
	andi	a1, a1, -4
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000011:
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret

