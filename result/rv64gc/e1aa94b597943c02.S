func000000000000000b:
	lui	a2, 1048560
	addi	a2, a2, 255
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

