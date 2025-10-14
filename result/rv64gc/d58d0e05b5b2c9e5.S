func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a0
	addiw	a0, a1, 126
	sltiu	a0, a0, 256
	ret

func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 7
	ret

func0000000000000008:
	sub	a1, a1, a0
	addiw	a1, a1, -31
	sltiu	a0, a1, -33
	ret

func0000000000000021:
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

