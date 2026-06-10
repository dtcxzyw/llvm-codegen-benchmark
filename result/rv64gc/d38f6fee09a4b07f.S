func0000000000000003:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

