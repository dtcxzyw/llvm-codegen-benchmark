func000000000000000a:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	addiw	a0, a0, 126
	sltiu	a0, a0, 256
	ret

func0000000000000006:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 7
	ret

func0000000000000008:
	sub	a0, a0, a1
	addiw	a0, a0, -31
	sltiu	a0, a0, -33
	ret

func0000000000000021:
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

