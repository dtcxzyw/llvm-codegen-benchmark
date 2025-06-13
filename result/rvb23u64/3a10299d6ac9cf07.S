func0000000000000034:
	sext.w	a0, a0
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1023
	addi	a2, a2, -512
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a3, 15
	and	a2, a2, a3
	binvi	a2, a2, 14
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 127
	addi	a2, a2, -35
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

