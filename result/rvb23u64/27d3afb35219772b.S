func000000000000000c:
	zext.h	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 56
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, -4
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

