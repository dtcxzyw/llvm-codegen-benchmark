func0000000000000004:
	add	a0, a0, a2
	zext.b	a0, a0
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 4080
	add	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000001d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

