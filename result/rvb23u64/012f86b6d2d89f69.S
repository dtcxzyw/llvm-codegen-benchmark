func00000000000001f4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func00000000000006f8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000006f4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000001:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000007e1:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret

func00000000000000a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret

func00000000000000a1:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000026:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000004a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000008:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000006a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 17
	ret

func00000000000000a8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret

func00000000000004a8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret

func00000000000007f4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 122
	ret

func0000000000000004:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	ret

func000000000000000a:
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a1:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000006aa:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000004a1:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060a:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 200
	xori	a0, a0, 1
	ret

func00000000000002a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000002aa:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000040a:
	add	a1, a1, a2
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -25
	slt	a0, a2, a0
	ret

