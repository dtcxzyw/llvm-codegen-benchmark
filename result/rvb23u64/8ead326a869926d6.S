func0000000000000074:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000068:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -2
	orn	a2, a3, a2
	czero.nez	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	li	a3, 1
	addi	a2, a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	czero.eqz	a3, a3, a1
	addi	a2, a2, -87
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

