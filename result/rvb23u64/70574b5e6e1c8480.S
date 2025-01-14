func0000000000000003:
	slli	a2, a2, 8
	lui	a3, 240
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 65281
	addiw	a4, a4, -16
	and	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 63
	bclri	a1, a1, 33
	srli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 8
	lui	a3, 240
	slli	a4, a3, 32
	add	a4, a4, a3
	addiw	a3, a3, 15
	and	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

