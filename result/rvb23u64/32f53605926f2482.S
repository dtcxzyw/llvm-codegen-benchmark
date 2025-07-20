func0000000000000030:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	lui	a0, 8
	addi	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	addiw	a0, a0, -24
	ret

