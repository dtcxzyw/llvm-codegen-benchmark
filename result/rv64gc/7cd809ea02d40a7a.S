func000000000000000d:
	addi	a1, a0, 36
	andi	a1, a1, -16
	subw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a0, 15
	andi	a1, a1, -16
	subw	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a0, 7
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a0, 7
	lui	a2, 4
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a0, 63
	andi	a1, a1, -64
	subw	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a0, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a0, 3
	andi	a1, a1, 508
	subw	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a0, 3
	andi	a1, a1, -4
	subw	a0, a1, a0
	ret

