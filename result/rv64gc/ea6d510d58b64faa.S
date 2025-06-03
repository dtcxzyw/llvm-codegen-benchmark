func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 62
	snez	a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a1, a1, 11
	sgtz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addi	a0, a1, -184
	srli	a0, a0, 63
	ret

func0000000000000141:
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000041:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a1, a1, a0
	addi	a1, a1, -5
	slti	a0, a1, 1
	ret

func0000000000000044:
	sub	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func00000000000000f4:
	sub	a1, a1, a0
	addi	a0, a1, -93
	sltiu	a0, a0, 2
	ret

func000000000000002a:
	sub	a0, a0, a1
	slti	a0, a0, -2
	ret

func0000000000000004:
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 56
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret

func000000000000018a:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sgtz	a0, a1
	ret

func00000000000001a6:
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 24
	ret

func00000000000000e1:
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a0
	lui	a0, 244
	addi	a1, a1, 1
	addi	a0, a0, 576
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sub	a1, a1, a0
	lui	a0, 29
	addi	a0, a0, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000084:
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 3
	ret

func00000000000000a8:
	sub	a1, a1, a0
	addi	a1, a1, -5
	srli	a1, a1, 32
	snez	a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sub	a0, a0, a1
	slti	a0, a0, -2
	ret

func0000000000000106:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 1
	ret

func00000000000001f4:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 6
	ret

func00000000000000a1:
	sub	a1, a1, a0
	addi	a1, a1, -9
	seqz	a0, a1
	ret

func00000000000000a6:
	sub	a1, a1, a0
	addi	a1, a1, -24
	slti	a0, a1, 24
	ret

func0000000000000081:
	sub	a1, a1, a0
	addi	a1, a1, -16
	seqz	a0, a1
	ret

func0000000000000188:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000008a:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func00000000000000e4:
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 6
	ret

func00000000000001f8:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sub	a1, a1, a0
	seqz	a0, a1
	ret

