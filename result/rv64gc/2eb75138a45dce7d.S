func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

