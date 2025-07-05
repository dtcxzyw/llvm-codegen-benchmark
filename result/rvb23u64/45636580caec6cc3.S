func0000000000000210:
	slli	a1, a1, 3
	li	a2, -7
	srli	a0, a0, 61
	srli	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	binvi	a1, a1, 31
	binvi	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000318:
	zext.h	a1, a1
	binvi	a1, a1, 15
	binvi	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

