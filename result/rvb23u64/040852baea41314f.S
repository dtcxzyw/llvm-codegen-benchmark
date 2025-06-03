func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -209
	seqz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -5
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 127
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 122
	addi	a2, a2, 287
	sltu	a0, a2, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

