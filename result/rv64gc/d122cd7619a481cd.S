func000000000000020a:
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	srli	a1, a1, 5
	add	a0, a0, a1
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

