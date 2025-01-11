func0000000000000042:
	slli	a2, a2, 48
	seqz	a1, a1
	srli	a2, a2, 48
	addi	a2, a2, -11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 362
	addi	a3, a3, 1623
	slli	a3, a3, 39
	seqz	a2, a2
	addi	a3, a3, -1
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

