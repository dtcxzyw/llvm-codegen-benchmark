func0000000000000007:
	lui	a3, 1040384
	zext.b	a2, a2
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 240
	addi	a3, a3, 1
	lui	a4, 983039
	slli	a3, a3, 12
	slli	a4, a4, 16
	and	a1, a1, a4
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

