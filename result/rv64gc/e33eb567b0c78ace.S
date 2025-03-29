func0000000000000002:
	andi	a0, a0, 3
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 33
	srli	a0, a0, 33
	andi	a1, a1, 1
	sllw	a0, a0, a1
	ret

