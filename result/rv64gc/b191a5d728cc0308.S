func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 62
	seqz	a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 1221
	sub	a1, a1, a0
	addi	a0, a2, -1217
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func00000000000001a4:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 673
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000041:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -32
	seqz	a0, a1
	ret

func00000000000000c1:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret

func0000000000000038:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	snez	a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000b4:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 256
	ret

func00000000000000b8:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	snez	a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 512
	ret

func000000000000008a:
	add	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000188:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 1025
	xori	a0, a0, 1
	ret

func00000000000000e1:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret

func00000000000000c8:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func0000000000000088:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func00000000000000c4:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret

func00000000000001a8:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

func0000000000000101:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 16
	ret

func000000000000004a:
	add	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func00000000000000e6:
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

