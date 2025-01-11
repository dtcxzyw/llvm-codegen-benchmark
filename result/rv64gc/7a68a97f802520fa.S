func000000000000000c:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sgtz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 12
	ret

func00000000000000a1:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sgtz	a0, a0
	ret

