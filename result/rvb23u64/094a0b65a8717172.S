func000000000000018a:
	sub	a0, a0, a1
	addiw	a0, a0, 8
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000181:
	sub	a0, a0, a1
	addiw	a0, a0, -504
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000001a1:
	sub	a0, a0, a1
	addiw	a0, a0, -504
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a0, a0, a1
	addiw	a0, a0, 348
	sgtz	a0, a0
	ret

func0000000000000188:
	sub	a0, a0, a1
	addiw	a0, a0, -2016
	sltiu	a0, a0, -2048
	ret

