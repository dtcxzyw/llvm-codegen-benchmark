func0000000000000021:
	seqz	a2, a2
	addi	a1, a1, -33
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	xor	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	slti	a2, a2, 0
	slti	a1, a1, 0
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a2, a2, -10
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	slti	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func00000000000000ca:
	slti	a2, a2, 0
	slti	a1, a1, 0
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a2, a2, 127
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sgtz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	srli	a2, a2, 32
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000104:
	sltiu	a2, a2, 3
	andn	a0, a0, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000008a:
	lui	a3, 244
	slti	a1, a1, 0
	addi	a3, a3, 576
	xori	a1, a1, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	slti	a2, a2, 0
	andn	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

