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
	li	a2, 1
	slli	a1, a1, 16
	slli	a2, a2, 31
	xor	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000318:
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	xor	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	slli	a1, a1, 48
	srli	a1, a1, 48
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

