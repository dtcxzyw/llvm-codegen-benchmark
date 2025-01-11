func0000000000000000:
	slli	a0, a0, 8
	lui	a1, 16384
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 29
	andi	a0, a0, 56
	ret

func000000000000000e:
	srli	a0, a0, 63
	slli	a0, a0, 31
	ret

