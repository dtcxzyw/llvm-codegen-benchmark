func000000000000000b:
	lui	a1, 256
	slli	a2, a0, 48
	slli	a0, a0, 18
	srli	a2, a2, 46
	or	a0, a0, a2
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 5
	andi	a0, a0, 248
	ret

