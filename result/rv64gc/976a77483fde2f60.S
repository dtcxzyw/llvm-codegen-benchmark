func0000000000000080:
	subw	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a1, a0
	ret

func00000000000000c0:
	sub	a1, a1, a0
	lui	a0, 1048568
	addw	a0, a0, a1
	ret

func00000000000000c1:
	lui	a2, 12288
	sub	a1, a1, a0
	addi	a0, a2, 1
	addw	a0, a0, a1
	ret

