func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	lui	a3, 1048320
	czero.eqz	a2, a3, a2
	lui	a3, 512
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, -17
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 34
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a3, 524288
	srliw	a2, a2, 31
	addi	a3, a3, -1
	andi	a0, a0, 1
	addw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, -96
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 98
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 513
	xori	a2, a2, 1
	slli	a2, a2, 6
	andi	a0, a0, 1
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 30
	andi	a2, a2, 2
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	andi	a0, a0, 1
	andi	a2, a2, -22
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 6
	sltiu	a2, a2, 1875
	andi	a0, a0, 1
	slli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

