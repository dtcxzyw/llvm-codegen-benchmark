func0000000000000021:
	addi	a1, a1, 1
	rem	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, 1
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000001:
	addi	a1, a1, 1
	rem	a0, a1, a0
	seqz	a0, a0
	ret

