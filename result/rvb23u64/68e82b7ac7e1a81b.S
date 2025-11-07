func0000000000000021:
	andi	a2, a2, 7
	addi	a1, a1, -5
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 2047
	addi	a2, a2, -1054
	seqz	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 21
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	sltiu	a2, a2, 8
	srli	a1, a1, 32
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, -7
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

