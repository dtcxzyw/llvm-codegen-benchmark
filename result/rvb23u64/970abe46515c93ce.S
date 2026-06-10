func0000000000000004:
	srliw	a1, a1, 20
	snez	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000001:
	sext.w	a1, a1
	binvi	a1, a1, 14
	snez	a1, a1
	addi	a1, a1, -1
	andi	a0, a0, 1
	andi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 771
	andi	a0, a0, 1
	addi	a1, a1, -770
	czero.nez	a0, a1, a0
	addi	a0, a0, 770
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 20
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	srliw	a1, a1, 31
	not	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	lui	a2, 32768
	sext.w	a1, a1
	addi	a2, a2, 35
	sltu	a1, a2, a1
	slli	a1, a1, 6
	andi	a0, a0, 1
	addiw	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 664
	ret

