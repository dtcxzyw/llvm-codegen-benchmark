func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, 100
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 10
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 10
	lui	a2, 32
	addi	a2, a2, -5
	slt	a0, a2, a0
	lui	a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	addiw	a1, a1, -1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 101
	slti	a0, a0, 100
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

