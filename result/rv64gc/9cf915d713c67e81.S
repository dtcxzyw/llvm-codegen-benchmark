func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 48
	lui	a2, 1048561
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 1048080
	andi	a1, a1, 240
	addi	a2, a2, -1
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

