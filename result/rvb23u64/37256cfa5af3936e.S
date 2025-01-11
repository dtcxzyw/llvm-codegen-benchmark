func0000000000000000:
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

