func0000000000000084:
	lui	a3, 1048562
	sext.w	a1, a1
	add	a2, a2, a3
	srliw	a2, a2, 13
	sltiu	a1, a1, -32
	sltiu	a2, a2, 129
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008a:
	sext.w	a1, a1
	addiw	a2, a2, -3
	lui	a3, 1048573
	sltiu	a2, a2, 10
	addi	a3, a3, -473
	and	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	addiw	a2, a2, -4
	sext.w	a1, a1
	sltiu	a2, a2, 29
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	lui	a3, 4
	addiw	a2, a2, -1
	addi	a3, a3, 274
	sltu	a2, a2, a3
	sltiu	a1, a1, 64
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

