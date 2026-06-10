func000000000000006a:
	mv	a2, a0
	lui	a0, 6
	addi	a3, a0, 973
	mv	a0, a1
	bge	a3, a2, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000046:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	mv	a0, a1
	ret

