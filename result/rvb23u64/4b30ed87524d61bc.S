func0000000000000001:
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000034:
	lui	a1, 1
	addi	a1, a1, -832
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000014:
	lui	a1, 1048544
	srli	a1, a1, 10
	and	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret

