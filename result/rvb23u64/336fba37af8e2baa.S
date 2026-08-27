func000000000000008c:
	lui	a2, 4080
	and	a1, a1, a2
	sltiu	a0, a0, -10
	binvi	a1, a1, 21
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	lui	a2, 32767
	slli	a2, a2, 36
	snez	a0, a0
	andn	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 32767
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a1, a1, 59
	addi	a0, a0, -32
	seqz	a0, a0
	xori	a1, a1, 28
	czero.eqz	a0, a0, a1
	ret

