func0000000000000026:
	lui	a3, 1048544
	sext.w	a0, a0
	addi	a3, a3, 44
	addw	a2, a2, a3
	lui	a3, 8
	addiw	a1, a1, 44
	slt	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	addiw	a2, a2, -1
	addiw	a1, a1, 15
	srliw	a0, a0, 27
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addiw	a2, a2, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a1:
	addiw	a2, a2, 11
	sext.w	a0, a0
	addiw	a1, a1, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e1:
	addiw	a2, a2, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 356
	sext.w	a0, a0
	addi	a3, a3, 572
	addw	a2, a2, a3
	add	a1, a1, a3
	addiw	a1, a1, 72
	slti	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001f4:
	lui	a3, 367
	addi	a3, a3, -1008
	addw	a2, a2, a3
	lui	a3, 100
	sext.w	a0, a0
	addi	a3, a3, 16
	addw	a1, a1, a3
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, 180
	sext.w	a0, a0
	addiw	a1, a1, -30
	sltiu	a0, a0, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

