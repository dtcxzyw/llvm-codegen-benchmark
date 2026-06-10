func0000000000000084:
	lui	a3, 748983
	srli	a2, a2, 3
	addi	a3, a3, -585
	mulw	a2, a2, a3
	sext.w	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

