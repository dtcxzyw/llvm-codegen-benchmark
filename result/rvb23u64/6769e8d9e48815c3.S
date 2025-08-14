func0000000000000057:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000000f:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func00000000000000a7:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 6
	ret

func0000000000000032:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000052:
	srliw	a2, a2, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func00000000000000a3:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000023:
	srliw	a2, a2, 17
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 13
	ret

func0000000000000022:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000067:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

