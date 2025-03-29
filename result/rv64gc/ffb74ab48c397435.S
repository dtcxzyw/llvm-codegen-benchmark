func0000000000000000:
	andi	a1, a1, -512
	andi	a0, a0, -512
	subw	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

