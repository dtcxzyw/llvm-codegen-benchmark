func0000000000000021:
	addiw	a1, a0, -10
	addiw	a0, a0, 1
	lui	a2, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a0, 1
	addiw	a0, a0, -31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a1, 7
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, -7
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addiw	a1, a0, -48
	addiw	a0, a0, -45
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	addiw	a0, a0, 10
	ret

