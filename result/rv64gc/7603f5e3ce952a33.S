func0000000000000041:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000074:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000000f4:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000004:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func00000000000000a8:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000048:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func00000000000000a4:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func00000000000000c1:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000088:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000026:
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 16
	ret

func00000000000000a6:
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

