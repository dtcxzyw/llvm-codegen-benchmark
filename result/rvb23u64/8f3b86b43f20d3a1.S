func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	slti	a0, a0, 0
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 240
	lui	a2, 9
	sltu	a0, a2, a0
	addi	a1, a1, -144
	czero.nez	a0, a1, a0
	addi	a0, a0, 144
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a0, a0, -8
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1023
	slti	a0, a0, 0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 1047056
	sltiu	a0, a0, 256
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

