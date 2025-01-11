func0000000000000002:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a0, 40
	srliw	a0, a0, 16
	srli	a1, a1, 56
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

