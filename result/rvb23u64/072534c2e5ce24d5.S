func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	slli	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	xori	a2, a2, 57
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
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
	li	a3, 1
	slli	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	li	a3, 16
	addi	a2, a2, 24
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	li	a3, 96
	addi	a2, a2, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	li	a3, 255
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	orn	a2, a2, a3
	li	a3, 255
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

