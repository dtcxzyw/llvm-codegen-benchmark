func000000000000001f:
	srli	a0, a0, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	srli	a0, a0, 1
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000000:
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

func000000000000001b:
	srli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret

