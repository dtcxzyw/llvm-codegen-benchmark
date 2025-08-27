func0000000000000021:
	addi	a1, a0, -16
	li	a2, 58
	czero.nez	a1, a2, a1
	addi	a1, a1, -57
	czero.eqz	a0, a1, a0
	addi	a0, a0, 57
	ret

func0000000000000294:
	srli	a1, a0, 32
	seqz	a1, a1
	slli	a1, a1, 6
	srli	a0, a0, 31
	addiw	a1, a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 502
	ret

