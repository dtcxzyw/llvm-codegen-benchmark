func0000000000000026:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000028:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000004:
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 16
	ret

func000000000000000a:
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000014:
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000024:
	bltu	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sltiu	a0, a0, 8
	ret

func0000000000000034:
	bltu	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 4
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	bltu	a1, a0, .LBB13_2
	mv	a0, a1
.LBB13_2:
	srli	a0, a0, 59
	snez	a0, a0
	ret

