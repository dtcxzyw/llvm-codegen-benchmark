func000000000000000d:
	add	a1, a1, a2
	srli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000001:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000005:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000015:
	srai	a2, a2, 40
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000008:
	add	a1, a1, a2
	srai	a0, a0, 32
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

