func0000000000000021:
	sext.w	a1, a0
	addiw	a0, a0, -10
	lui	a2, 1024
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -31
	snez	a1, a1
	addi	a1, a1, -1
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
	addiw	a0, a0, 8
	sltiu	a1, a1, -7
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000044:
	sext.w	a0, a0
	li	a1, 15
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, -48
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	addiw	a0, a0, 10
	slti	a1, a1, 10
	addi	a0, a0, -10
	czero.nez	a0, a0, a1
	addi	a0, a0, 10
	ret

