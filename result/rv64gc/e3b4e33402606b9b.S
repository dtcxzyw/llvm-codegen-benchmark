func000000000000000e:
	slli	a1, a1, 3
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 2
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	andi	a0, a0, 192
	sllw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a0, a0, 3
	sllw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

