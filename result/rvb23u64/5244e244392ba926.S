func0000000000000006:
	slti	a2, a2, -1024
	andi	a0, a0, 1
	lui	a3, 1048332
	czero.nez	a1, a1, a2
	addi	a3, a3, -576
	czero.eqz	a2, a3, a2
	lui	a3, 1047599
	or	a1, a1, a2
	addi	a2, a3, 1792
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a2, -2
	andi	a0, a0, 1
	bclri	a2, a2, 62
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	li	a3, -17
	srli	a3, a3, 2
	li	a4, -2
	sltu	a2, a3, a2
	bclri	a3, a4, 62
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sltiu	a2, a2, 64
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	lui	a2, 1024
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

