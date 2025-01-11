func000000000000001c:
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000000e:
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000007:
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, 1
	ret

