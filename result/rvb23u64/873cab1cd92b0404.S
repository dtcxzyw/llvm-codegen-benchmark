func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1035
	seqz	a2, a2
	xori	a2, a2, 57
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 720
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 96
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

