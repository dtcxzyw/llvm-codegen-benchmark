func0000000000000004:
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 7
	ret

func0000000000000001:
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000000c:
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

func000000000000000a:
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sgtz	a0, a0
	ret

func0000000000000006:
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slti	a0, a0, 1
	ret

func0000000000000014:
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret

func0000000000000008:
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000002c:
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	snez	a0, a0
	ret

func0000000000000021:
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	seqz	a0, a0
	ret

func000000000000002a:
	blt	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sgtz	a0, a0
	ret

func0000000000000038:
	blt	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000018:
	blt	a1, a0, .LBB11_2
	mv	a0, a1
.LBB11_2:
	srli	a0, a0, 60
	snez	a0, a0
	ret

