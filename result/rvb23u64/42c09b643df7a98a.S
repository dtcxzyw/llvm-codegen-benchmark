func0000000000000184:
	addi	a2, a2, -1
	sltiu	a1, a1, 32
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sltiu	a1, a1, 32
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000186:
	lui	a3, 8
	slti	a0, a0, 0
	addiw	a3, a3, -1
	xor	a2, a2, a3
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	srli	a2, a2, 31
	seqz	a0, a0
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

