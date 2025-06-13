func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 46
	lui	a3, 64
	srli	a2, a2, 46
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 47
	srli	a2, a2, 47
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 127
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	ori	a2, a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 3
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

