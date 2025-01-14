func0000000000000007:
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000000:
	or	a1, a1, a2
	lui	a2, 522232
	add	a0, a0, a1
	addiw	a1, a2, -129
	slli	a2, a1, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

