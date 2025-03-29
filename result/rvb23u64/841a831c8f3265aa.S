func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 50
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	slli	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

