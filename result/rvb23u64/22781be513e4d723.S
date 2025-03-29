func0000000000000003:
	zext.b	a0, a0
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a0, a0
	andi	a1, a1, 24
	sllw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a0, a0
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

