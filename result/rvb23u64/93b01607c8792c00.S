func000000000000002a:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

