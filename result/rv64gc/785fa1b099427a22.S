func0000000000000008:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000028:
	addi	a2, a2, 1024
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sltu	a0, a2, a0
	ret

func0000000000000004:
	addi	a2, a2, 20
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a2, a0
	ret

func0000000000000041:
	addi	a2, a2, -12
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 48
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 64
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000d8:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	sltu	a0, a0, a2
	ret

func00000000000000cc:
	addi	a2, a2, 64
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000c1:
	lui	a3, 4096
	add	a2, a2, a3
	bltu	a2, a1, .LBB10_2
	mv	a2, a1
.LBB10_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000d4:
	lui	a3, 4096
	add	a2, a2, a3
	bltu	a2, a1, .LBB11_2
	mv	a2, a1
.LBB11_2:
	sltu	a0, a2, a0
	ret

