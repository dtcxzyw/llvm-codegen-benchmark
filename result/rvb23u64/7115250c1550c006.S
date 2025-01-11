func0000000000000008:
	srliw	a1, a1, 30
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bseti	a2, zero, 11
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	lui	a2, 1044464
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 8248
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

