func0000000000000108:
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	andi	a0, a0, -256
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

func000000000000002c:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -493
	czero.eqz	a0, a1, a0
	addi	a0, a0, 513
	ret

func0000000000000198:
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

