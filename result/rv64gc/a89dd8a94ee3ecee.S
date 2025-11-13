func0000000000000003:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

