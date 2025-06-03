func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 48
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000003:
	subw	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

