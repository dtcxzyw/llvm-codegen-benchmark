func0000000000000006:
	andi	a2, a2, 1
	slli	a2, a2, 4
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 57
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a2, a2, 1
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	slli	a2, a2, 4
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 96
	slt	a0, a1, a0
	ret

func0000000000000018:
	andi	a2, a2, 1
	lui	a3, 32
	lui	a4, 16
	czero.nez	a2, a3, a2
	addi	a3, a4, -256
	andi	a1, a1, 1
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	lui	a3, 32
	lui	a4, 16
	czero.nez	a2, a3, a2
	addi	a3, a4, -256
	andi	a1, a1, 1
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

