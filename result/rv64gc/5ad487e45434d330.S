func0000000000000006:
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	slt	a0, a1, a0
	ret

func000000000000000a:
	srai	a2, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a1, 63
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000b:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
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
	slt	a0, a0, a1
	ret

func0000000000000004:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000027:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	bgtz	a1, .LBB12_2
	li	a1, 1
.LBB12_2:
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

