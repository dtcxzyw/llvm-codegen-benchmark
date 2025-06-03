func000000000000002c:
	xor	a1, a1, a2
	addi	a0, a0, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	binvi	a0, a0, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000000f8:
	slt	a1, a2, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	slt	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -1
	srli	a2, a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a2, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000034:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000e6:
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sltu	a1, a1, a2
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a2, a1
	srli	a0, a0, 24
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000321:
	sltu	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000161:
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000126:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sltu	a1, a2, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

