func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	srliw	a1, a1, 24
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000014:
	srliw	a1, a1, 5
	sltiu	a1, a1, 1875
	and	a0, a0, a1
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 1296
	ret

