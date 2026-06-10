func0000000000000001:
	lui	a2, 240
	lui	a3, 65281
	slli	a4, a2, 32
	addi	a3, a3, -16
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a1, a1, 8
	and	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 31
	ret

func0000000000000007:
	lui	a2, 240
	slli	a3, a2, 32
	addi	a4, a2, 15
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

