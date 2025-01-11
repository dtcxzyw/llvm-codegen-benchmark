func000000000000001f:
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000001a:
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 132
	ret

func0000000000000010:
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

