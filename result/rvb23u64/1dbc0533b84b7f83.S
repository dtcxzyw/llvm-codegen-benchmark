func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000e:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 7
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

