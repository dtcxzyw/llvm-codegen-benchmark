func0000000000000001:
	andi	a0, a0, 4
	li	a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 346
	ret

func0000000000000014:
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, 7
	czero.nez	a0, a1, a0
	addiw	a0, a0, 48
	ret

func000000000000000c:
	andi	a0, a0, 248
	seqz	a0, a0
	slli	a0, a0, 8
	addiw	a0, a0, 2
	ret

func0000000000000018:
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltiu	a0, a0, 17
	addi	a0, a0, 11
	ret

