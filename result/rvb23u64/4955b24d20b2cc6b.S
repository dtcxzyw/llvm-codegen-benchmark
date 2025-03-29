func0000000000000000:
	lui	a1, 16
	addiw	a1, a1, -65
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 16
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

