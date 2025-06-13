func0000000000000083:
	sext.w	a1, a1
	slliw	a2, a2, 3
	lui	a3, 131072
	addi	a3, a3, -2
	xor	a1, a1, a3
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	slliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	sext.w	a1, a1
	slliw	a2, a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slliw	a2, a2, 23
	lui	a3, 8
	addi	a3, a3, -641
	slt	a1, a3, a1
	lui	a3, 129024
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	slliw	a2, a2, 24
	lui	a3, 1044480
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a1, a1
	slliw	a2, a2, 16
	lui	a3, 4080
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

