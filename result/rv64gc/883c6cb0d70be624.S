func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000002:
	or	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 2
	addiw	a1, a1, -820
	and	a0, a0, a1
	ret

