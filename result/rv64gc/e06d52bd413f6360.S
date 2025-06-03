func0000000000000002:
	sext.w	a1, a1
	lui	a3, 2
	xor	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 917504
	addi	a3, a3, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a3, 254
	and	a2, a2, a3
	lui	a3, 983296
	snez	a1, a1
	addi	a3, a3, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

