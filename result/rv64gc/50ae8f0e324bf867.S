func0000000000000004:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000028a:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret

func0000000000000204:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, 16
	ret

func00000000000000a1:
	add	a1, a1, a2
	lui	a2, 1048112
	subw	a1, a1, a0
	addi	a0, a2, 543
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000020a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, 3
	seqz	a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, 2
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000002a4:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	sltiu	a0, a0, 769
	ret

