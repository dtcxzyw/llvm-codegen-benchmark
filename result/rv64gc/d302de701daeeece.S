func0000000000000021:
	slli	a0, a0, 48
	srli	a1, a0, 48
	seqz	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000000a1:
	slli	a0, a0, 48
	srli	a1, a0, 48
	seqz	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

