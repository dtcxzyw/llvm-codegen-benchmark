func0000000000000001:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	li	a2, 2
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 2
	blt	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002b:
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	slt	a0, a0, a1
	ret

func0000000000000008:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000039:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

