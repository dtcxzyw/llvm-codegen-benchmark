func00000000000001c6:
	srli	a1, a1, 31
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000020a:
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000206:
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000201:
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018c:
	srli	a1, a1, 5
	addw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000038a:
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000038c:
	srli	a1, a1, 3
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000381:
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

