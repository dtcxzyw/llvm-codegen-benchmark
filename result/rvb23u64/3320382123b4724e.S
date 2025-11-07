func000000000000018c:
	and	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	and	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	and	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000146:
	and	a1, a1, a2
	srli	a0, a0, 63
	srli	a1, a1, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ca:
	and	a1, a1, a2
	srli	a1, a1, 63
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000081:
	and	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000008c:
	and	a1, a1, a2
	srli	a1, a1, 15
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	and	a1, a1, a2
	sltiu	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	and	a1, a1, a2
	sltiu	a0, a0, 256
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

