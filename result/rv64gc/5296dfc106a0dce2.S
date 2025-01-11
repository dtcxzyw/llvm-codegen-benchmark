func000000000000001f:
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 320
	ret

func0000000000000010:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, -256
	ret

