func000000000000000a:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

func0000000000000026:
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a0, a1
	ret

func000000000000002b:
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sltu	a0, a1, a0
	ret

func000000000000000b:
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	sltu	a0, a0, a1
	ret

