func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 58
	addi	a1, a1, -57
	czero.nez	a0, a1, a0
	addi	a0, a0, 57
	ret

func0000000000000014:
	andi	a0, a0, 1
	srli	a1, a1, 32
	seqz	a1, a1
	slli	a1, a1, 6
	addiw	a1, a1, -96
	czero.nez	a0, a1, a0
	addi	a0, a0, 502
	ret

