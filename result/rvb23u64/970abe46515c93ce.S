func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 20
	snez	a1, a1
	addi	a1, a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	binvi	a1, a1, 14
	li	a2, 20
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 771
	czero.eqz	a1, a2, a1
	addi	a1, a1, -770
	czero.nez	a0, a1, a0
	addi	a0, a0, 770
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 20
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 31
	not	a1, a1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 32768
	addi	a2, a2, 35
	sltu	a1, a2, a1
	slli	a1, a1, 6
	addiw	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 664
	ret

