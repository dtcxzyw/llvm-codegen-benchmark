func0000000000000008:
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000001a:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000012:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000018:
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

