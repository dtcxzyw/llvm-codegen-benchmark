func00000000000000c1:
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 512
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a4:
	addi	a2, a2, 4
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a0, a2
	ret

func0000000000000021:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a2, a2, 256
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a2, a2, -16
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	sltu	a0, a1, a0
	ret

func0000000000000048:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB15_2
	mv	a2, a1
.LBB15_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

