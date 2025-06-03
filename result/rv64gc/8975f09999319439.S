func0000000000000024:
	mv	a2, a0
	addiw	a1, a1, -1
	li	a3, 6
	lui	a0, 16
	bgeu	a1, a3, .LBB0_2
	addi	a0, a0, 256
	addw	a0, a0, a2
.LBB0_2:
	ret

func00000000000000e4:
	addi	a1, a1, -2048
	lui	a2, 1048575
	addiw	a1, a1, -2048
	addi	a2, a2, 993
	sltu	a1, a1, a2
	addiw	a0, a0, 8
	neg	a1, a1
	and	a0, a0, a1
	ret

