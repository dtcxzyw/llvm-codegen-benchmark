func0000000000000000:
	andi	a2, a2, -64
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, -256
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 7
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 7
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 56
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -8
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

