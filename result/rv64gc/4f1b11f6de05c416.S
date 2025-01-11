func000000000000004a:
	neg	a1, a1
	or	a0, a0, a1
	slti	a0, a0, 512
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 262144
	sub	a2, a2, a1
	or	a0, a0, a2
	srli	a0, a0, 30
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

