func000000000000008a:
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	slt	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	xor	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000014a:
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func00000000000000cc:
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000294:
	li	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	li	a2, 2047
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sltu	a1, a0, a1
	srli	a0, a0, 12
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	xor	a1, a1, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c4:
	slt	a1, a0, a1
	srli	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func00000000000000aa:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000298:
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000012c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000016a:
	max	a1, a1, zero
	slt	a0, a0, a1
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
	seqz	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret

func0000000000000024:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a0
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000030a:
	sltu	a1, a1, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000084:
	li	a2, 100
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000032c:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000028a:
	sltu	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000000ea:
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

