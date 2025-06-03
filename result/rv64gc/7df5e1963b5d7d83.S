func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func00000000000000a1:
	sext.w	a1, a1
	lui	a2, 2040
	sltiu	a1, a1, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

