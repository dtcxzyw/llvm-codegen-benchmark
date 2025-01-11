func0000000000000001:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 128
	bltu	a2, a1, .LBB1_2
	li	a1, 128
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000009:
	li	a2, 1000
	bltu	a2, a1, .LBB2_2
	li	a1, 1000
.LBB2_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	lui	a2, 25600
	bltu	a2, a1, .LBB6_2
	lui	a1, 25600
.LBB6_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	seqz	a2, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 192
	bltu	a2, a1, .LBB8_2
	li	a1, 192
.LBB8_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

