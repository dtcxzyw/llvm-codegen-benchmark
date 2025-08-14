func0000000000000146:
	sub	a1, a1, a2
	sgtz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000014a:
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sub	a1, a1, a2
	addi	a0, a0, -26
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000094:
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000821:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	sub	a1, a1, a2
	srli	a0, a0, 31
	slti	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000881:
	sub	a1, a1, a2
	addi	a0, a0, -32
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sub	a1, a1, a2
	slti	a1, a1, 2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000104:
	sub	a1, a1, a2
	sltiu	a1, a1, -32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sub	a1, a1, a2
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c6:
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000504:
	sub	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, -10
	or	a0, a0, a1
	ret

func0000000000000506:
	sub	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 575
	sltu	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

