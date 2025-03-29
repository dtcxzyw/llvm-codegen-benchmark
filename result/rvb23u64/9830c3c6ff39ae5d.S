func0000000000000008:
	lui	a2, 524032
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 3
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 2047
	subw	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 240
	subw	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

