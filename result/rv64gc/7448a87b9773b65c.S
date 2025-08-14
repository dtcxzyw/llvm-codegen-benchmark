func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000008:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000004:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000061:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000002a:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func0000000000000074:
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret

func0000000000000081:
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000000a:
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000e1:
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000a1:
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	add	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	add	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

