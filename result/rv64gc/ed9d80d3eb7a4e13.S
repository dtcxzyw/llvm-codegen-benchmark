func0000000000000064:
	addiw	a1, a1, -32
	li	a2, 1
	sltiu	a1, a1, -31
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000c4:
	addiw	a1, a1, -28
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, 1
	li	a2, 1
	seqz	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, -33
	li	a2, 1
	sltiu	a1, a1, -32
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret

func00000000000000c1:
	addiw	a1, a1, -10
	li	a2, 1
	seqz	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

