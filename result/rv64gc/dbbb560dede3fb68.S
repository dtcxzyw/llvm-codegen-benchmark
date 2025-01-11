func0000000000000004:
	slliw	a1, a1, 10
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	slliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016b:
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slliw	a1, a1, 3
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

