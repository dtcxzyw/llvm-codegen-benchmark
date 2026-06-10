func0000000000000003:
	slli	a2, a2, 8
	lui	a3, 240
	lui	a4, 65281
	slli	a5, a3, 32
	addi	a4, a4, -16
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	andn	a1, a1, a4
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
	addi	a5, a3, 15
	add	a3, a3, a4
	slli	a4, a5, 32
	and	a2, a2, a3
	add	a4, a4, a5
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

