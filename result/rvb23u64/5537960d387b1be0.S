func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, -403
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 256
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	lui	a2, 131072
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a3, a2, 8
	czero.nez	a1, a3, a1
	addi	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 65536
	sltiu	a0, a0, 17
	addi	a2, a2, 353
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 1
	slti	a0, a0, 80
	ori	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000006:
	srliw	a0, a0, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 5
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	andi	a1, a1, 1
	li	a2, 9
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 200
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

