func000000000000000d:
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	srliw	a1, a1, 31
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	andi	a2, a2, 15
	li	a3, 9
	slli	a3, a3, 8
	sltu	a1, a3, a1
	addi	a2, a2, -9
	czero.nez	a1, a2, a1
	addi	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	andi	a2, a2, 511
	lui	a3, 8
	addi	a3, a3, -641
	slt	a1, a3, a1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

