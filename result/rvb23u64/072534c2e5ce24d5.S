func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 57
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 96
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 16
	addi	a3, a3, -256
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addiw	a1, a1, 255
	sltu	a0, a1, a0
	ret

