func0000000000000104:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 2
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -4
	seqz	a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret

func000000000000010a:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 21
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

