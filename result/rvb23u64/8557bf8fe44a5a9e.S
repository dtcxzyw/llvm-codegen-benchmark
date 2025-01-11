func000000000000020a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000206:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000201:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000038a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000038c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000381:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

