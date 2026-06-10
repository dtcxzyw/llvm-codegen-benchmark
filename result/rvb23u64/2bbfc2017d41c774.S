func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 244
	sub	a1, a1, a2
	addi	a2, a3, 576
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltiu	a1, a1, 601
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	slti	a1, a1, 20
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slti	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	sltiu	a1, a1, 2047
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

