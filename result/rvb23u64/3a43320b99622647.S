func000000000000000a:
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000086:
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret

func000000000000008a:
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000062a:
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000060a:
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret

func0000000000000404:
	add	a0, a0, a1
	lui	a1, 524288
	subw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006aa:
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 961
	xori	a0, a0, 1
	ret

func00000000000006b8:
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, -1137
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret

