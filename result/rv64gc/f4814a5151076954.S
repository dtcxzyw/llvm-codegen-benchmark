func0000000000000000:
	addi	a1, a1, 36
	andi	a1, a1, -16
	subw	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, 1
	andi	a1, a1, -2
	subw	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret

func000000000000000d:
	lui	a2, 2
	addi	a1, a1, 47
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret

func000000000000000c:
	lui	a2, 16
	addi	a1, a1, 7
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

