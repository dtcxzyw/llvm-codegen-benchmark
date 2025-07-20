func0000000000000014:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	bgtz	a2, .LBB5_2
	li	a2, 1
.LBB5_2:
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	bgtz	a2, .LBB6_2
	li	a2, 1
.LBB6_2:
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 211
	blt	a3, a2, .LBB7_2
	li	a2, 211
.LBB7_2:
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

