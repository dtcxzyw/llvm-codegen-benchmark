func0000000000000004:
	or	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000007:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 4080
	add	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

