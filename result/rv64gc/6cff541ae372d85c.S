func0000000000000004:
	andi	a1, a1, -4
	andi	a0, a0, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

func000000000000000f:
	andi	a1, a1, 7
	andi	a0, a0, 32
	sub	a1, a1, a0
	addi	a0, a1, 97
	ret

func000000000000000d:
	lui	a2, 131072
	addi	a2, a2, -32
	and	a1, a1, a2
	andi	a0, a0, 63
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret

func0000000000000005:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, -33
	ret

