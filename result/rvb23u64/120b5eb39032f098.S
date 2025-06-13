func0000000000000008:
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	li	a2, 7
	slli	a2, a2, 58
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 63
	addi	a1, a1, -32
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000004:
	slli	a1, a1, 3
	sltiu	a1, a1, 23
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

