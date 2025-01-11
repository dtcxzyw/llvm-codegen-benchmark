func0000000000000064:
	sext.w	a0, a0
	addiw	a2, a1, 64
	ori	a1, a1, 96
	sltiu	a0, a0, 26
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a2, a1, 3
	ori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e4:
	addiw	a2, a1, 55
	ori	a1, a1, 48
	srliw	a0, a0, 29
	sltiu	a0, a0, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a0, a0
	addiw	a2, a1, 24
	ori	a1, a1, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	lui	a2, 5
	addiw	a2, a2, 1028
	sltiu	a0, a0, 16
	add	a3, a1, a2
	or	a1, a1, a2
	addiw	a2, a3, 96
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a0, a0
	li	a2, 21
	slli	a2, a2, 10
	sltiu	a0, a0, 16
	add	a3, a1, a2
	or	a1, a1, a2
	addiw	a2, a3, 96
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	lui	a2, 5
	addiw	a2, a2, 1028
	sltiu	a0, a0, 16
	add	a3, a1, a2
	or	a1, a1, a2
	addiw	a2, a3, 96
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	addiw	a2, a1, 55
	ori	a1, a1, 48
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

