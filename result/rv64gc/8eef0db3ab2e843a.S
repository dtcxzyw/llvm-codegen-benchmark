func0000000000000018:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000001a:
	zext.b	a1, a1
	slli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	zext.b	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

