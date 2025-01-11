func0000000000000001:
	li	a2, 1024
	bltu	a2, a1, .LBB0_2
	li	a1, 1024
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a2, 1024
	bltu	a2, a1, .LBB1_2
	li	a1, 1024
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000029:
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 4096
	bltu	a2, a1, .LBB5_2
	lui	a1, 4096
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 64
	bltu	a2, a1, .LBB6_2
	li	a1, 64
.LBB6_2:
	sltu	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 64
	bltu	a2, a1, .LBB7_2
	lui	a1, 64
.LBB7_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000039:
	li	a2, 4
	bltu	a2, a1, .LBB8_2
	li	a1, 4
.LBB8_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a2, 256
	bltu	a2, a1, .LBB9_2
	li	a1, 256
.LBB9_2:
	sltu	a0, a1, a0
	ret

func0000000000000018:
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

