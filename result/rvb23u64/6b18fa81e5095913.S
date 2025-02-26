func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000006:
	slti	a1, a1, 0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000000a:
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func0000000000000008:
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -256
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000004:
	srli	a1, a1, 46
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000018:
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

