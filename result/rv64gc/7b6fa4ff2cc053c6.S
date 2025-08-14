func0000000000000081:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000001:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func0000000000000006:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret

func000000000000002a:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a0, a1
	ret

func0000000000000004:
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret

func000000000000000a:
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func00000000000000c4:
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000044:
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func00000000000000c8:
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000028:
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000008c:
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func00000000000000c1:
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000026:
	bltu	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:
	slt	a0, a1, a0
	ret

func0000000000000041:
	bltu	a1, a2, .LBB17_2
	mv	a1, a2
.LBB17_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

