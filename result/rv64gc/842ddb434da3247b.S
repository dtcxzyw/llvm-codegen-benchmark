func0000000000000001:
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a2, 65536
	bltu	a1, a2, .LBB1_2
	lui	a1, 65536
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func000000000000000a:
	lui	a2, 24390
	addiw	a2, a2, -1440
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 12
	bltu	a1, a2, .LBB4_2
	li	a1, 12
.LBB4_2:
	sltu	a0, a1, a0
	ret

func0000000000000021:
	li	a2, 12
	bltu	a1, a2, .LBB5_2
	li	a1, 12
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 4
	bltu	a1, a2, .LBB6_2
	li	a1, 4
.LBB6_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	li	a2, 32
	bltu	a1, a2, .LBB7_2
	li	a1, 32
.LBB7_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a2, 1023
	bltu	a1, a2, .LBB8_2
	li	a1, 1023
.LBB8_2:
	sltu	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 524288
	addiw	a2, a2, -5
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 4
	bltu	a1, a2, .LBB10_2
	lui	a1, 4
.LBB10_2:
	sltu	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	slt	a0, a1, a0
	ret

func0000000000000038:
	li	a2, 32
	bltu	a1, a2, .LBB12_2
	li	a1, 32
.LBB12_2:
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	slt	a0, a1, a0
	ret

