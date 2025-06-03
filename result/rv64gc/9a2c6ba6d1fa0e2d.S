func000000000000000b:
	slli	a1, a0, 18
	slli	a0, a0, 48
	srli	a0, a0, 46
	or	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 5
	andi	a0, a0, 248
	ret

