func00000000000000ca:
	li	a2, -1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000124:
	sltu	a1, a1, a0
	srli	a0, a0, 61
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000186:
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000002a:
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000016a:
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	sltu	a1, a1, a0
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

