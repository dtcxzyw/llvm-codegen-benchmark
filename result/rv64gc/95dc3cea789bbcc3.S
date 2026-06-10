func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a2, 1
	slli	a2, a2, 32
	sub	a0, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func0000000000000004:
	sub	a0, a0, a1
	sltiu	a0, a0, 100
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -21
	snez	a0, a0
	ret

func0000000000000026:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000044:
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 576
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000028:
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000018:
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000038:
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000074:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000004c:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000078:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000011:
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000006c:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	li	a2, -31
	sub	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000046:
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000066:
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func000000000000006a:
	slt	a0, a1, a0
	ret

func0000000000000064:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000004a:
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

