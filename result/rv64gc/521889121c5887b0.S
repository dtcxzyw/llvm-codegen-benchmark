func0000000000000005:
	andi	a1, a1, 255
	subw	a1, a1, a0
	addiw	a0, a1, -128
	ret

func000000000000000c:
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 6
	ret

func000000000000000f:
	andi	a1, a1, 255
	subw	a1, a1, a0
	addiw	a0, a1, 255
	ret

func000000000000001d:
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000014:
	andi	a1, a1, 255
	subw	a0, a1, a0
	addiw	a0, a0, -3
	ret

func000000000000001f:
	andi	a1, a1, 255
	subw	a1, a1, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	addw	a0, a0, a1
	ret

