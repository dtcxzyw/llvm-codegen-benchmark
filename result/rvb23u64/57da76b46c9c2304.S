func0000000000000026:
	sext.w	a0, a0
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	addi	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a1, a1, a2
	ori	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 32768
	czero.nez	a2, a3, a2
	lui	a3, 524288
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

