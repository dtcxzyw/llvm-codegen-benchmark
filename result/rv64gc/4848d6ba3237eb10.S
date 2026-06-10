func000000000000008a:
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
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

func00000000000000ca:
	srli	a2, a0, 63
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sltu	a1, a0, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000108:
	srli	a2, a0, 11
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	srli	a2, a0, 12
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	srli	a2, a0, 31
	slt	a0, a0, a1
	seqz	a1, a2
	and	a0, a0, a1
	ret

func00000000000000aa:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000298:
	sltiu	a2, a0, 2
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	slt	a1, a0, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010a:
	sltu	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000002aa:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	xor	a1, a1, a0
	sltiu	a0, a0, 16
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a0
	srli	a0, a0, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	slti	a2, a0, 2
	sltu	a0, a1, a0
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a0, a1
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func000000000000032c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	srli	a2, a0, 63
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func00000000000000ea:
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

