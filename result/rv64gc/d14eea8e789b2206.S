func0000000000000004:
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 51
	srli	a1, a1, 46
	add	a0, a0, a1
	ret

