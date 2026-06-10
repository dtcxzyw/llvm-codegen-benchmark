func0000000000000042:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -11
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 1
	lui	a4, 362
	slli	a3, a3, 11
	addi	a4, a4, 1623
	and	a2, a2, a3
	slli	a4, a4, 39
	seqz	a2, a2
	addi	a4, a4, -1
	or	a0, a0, a2
	sltu	a1, a4, a1
	or	a0, a0, a1
	ret

