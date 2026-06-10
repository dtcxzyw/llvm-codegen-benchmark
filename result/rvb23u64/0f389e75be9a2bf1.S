func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 46
	srli	a2, a2, 46
	lui	a3, 64
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a2, a2, 47
	andi	a1, a1, 1
	srli	a2, a2, 47
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 127
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	ori	a2, a2, -64
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	zext.h	a2, a2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	andi	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

