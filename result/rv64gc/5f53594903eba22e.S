func0000000000000000:
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

func0000000000000007:
	srli	a0, a0, 32
	lui	a1, 16
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 8
	srli	a0, a0, 56
	ret

func0000000000000003:
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret

