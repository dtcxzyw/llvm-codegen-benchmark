func0000000000000084:
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 748983
	addi	a3, a3, -585
	mulw	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

