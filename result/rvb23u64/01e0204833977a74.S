func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 4096
	slt	a2, a2, a3
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bseti	a2, a2, 33
	srli	a2, a2, 31
	ori	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000018:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	not	a2, a2
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	andi	a1, a1, 1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

