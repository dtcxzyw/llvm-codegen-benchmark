func0000000000000012:
	andi	a2, a2, 1
	slli	a2, a2, 5
	sext.w	a1, a1
	addi	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -192
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, -64
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	li	a3, 192
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 878909
	andi	a2, a2, 1
	addi	a3, a3, 1024
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

