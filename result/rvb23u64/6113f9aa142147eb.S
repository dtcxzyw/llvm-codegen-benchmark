func000000000000002c:
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 15
	xori	a1, a1, 47
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	srli	a1, a1, 56
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	min	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	srli	a2, a2, 63
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	sgtz	a2, a2
	srli	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	max	a1, a1, a2
	li	a2, 2
	bseti	a2, a2, 63
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a1, a1, 1024
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a2, a2
	sltiu	a1, a1, 8
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sltiu	a2, a2, 17
	srli	a1, a1, 63
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

