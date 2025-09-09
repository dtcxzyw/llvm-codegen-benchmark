func0000000000000021:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, -127
	addi	a1, a1, -128
	addi	a0, a0, -129
	czero.eqz	a0, a0, a1
	addi	a0, a0, 129
	ret

func0000000000000019:
	srliw	a1, a0, 31
	addiw	a0, a0, -127
	lui	a2, 16
	czero.nez	a0, a0, a1
	addi	a2, a2, -130
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a0
	addiw	a0, a0, 31
	addi	a0, a0, -287
	czero.eqz	a0, a0, a1
	addi	a0, a0, 287
	ret

func0000000000000029:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a0
	lui	a2, 272
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -65
	ret

func000000000000001b:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	sext.w	a1, a0
	lui	a2, 4080
	addw	a0, a0, a2
	lui	a2, 4096
	sltiu	a1, a1, -2
	addi	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

