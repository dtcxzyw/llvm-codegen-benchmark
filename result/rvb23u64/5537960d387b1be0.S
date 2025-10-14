func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -403
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 256
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 131072
	addi	a3, a2, 8
	czero.nez	a1, a3, a1
	lui	a3, 65536
	addi	a2, a2, 361
	sltiu	a0, a0, 17
	addi	a3, a3, 353
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
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
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 200
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret

