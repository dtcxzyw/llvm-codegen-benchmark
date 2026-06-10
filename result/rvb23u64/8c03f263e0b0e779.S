func0000000000000021:
	sext.w	a1, a0
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000004:
	addiw	a1, a0, -127
	addiw	a0, a0, -128
	addi	a1, a1, -129
	czero.eqz	a0, a1, a0
	addi	a0, a0, 129
	ret

func0000000000000019:
	lui	a1, 16
	srliw	a2, a0, 31
	addiw	a0, a0, -127
	addi	a1, a1, -130
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a1, a0, 31
	sext.w	a0, a0
	addi	a1, a1, -287
	czero.eqz	a0, a1, a0
	addi	a0, a0, 287
	ret

func0000000000000029:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 272
	sext.w	a2, a0
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
	lui	a1, 4080
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 4096
	sltiu	a2, a2, -2
	addi	a1, a1, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

