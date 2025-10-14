func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 216
	xori	a2, a2, 7
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	andi	a1, a1, 1
	srliw	a2, a2, 18
	li	a3, -384
	czero.eqz	a2, a3, a2
	addi	a2, a2, 736
	czero.nez	a1, a2, a1
	addi	a1, a1, 927
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, 705
	sltu	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	lui	a3, 32
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

