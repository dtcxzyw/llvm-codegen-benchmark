func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

