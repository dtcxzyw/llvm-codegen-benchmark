func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 524288
	slt	a0, a1, a0
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 19
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

