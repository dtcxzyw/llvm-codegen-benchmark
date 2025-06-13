func0000000000000001:
	li	a3, 15
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

