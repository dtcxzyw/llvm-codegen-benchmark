func00000000000000ff:
	zext.b	a2, a2
	slli	a1, a1, 8
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a1, a1, 24
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f0:
	zext.b	a2, a2
	slli	a1, a1, 16
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f5:
	zext.b	a2, a2
	slli	a1, a1, 8
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000001ff:
	zext.b	a2, a2
	slli	a1, a1, 18
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000e0:
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000b0:
	zext.b	a2, a2
	slli	a1, a1, 24
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000008c:
	slli	a2, a2, 5
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 5
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func00000000000001cc:
	slli	a2, a2, 7
	zext.b	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret

func00000000000001c8:
	slli	a2, a2, 21
	add	a0, a0, a2
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret

func00000000000000b5:
	zext.b	a2, a2
	slli	a1, a1, 24
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

