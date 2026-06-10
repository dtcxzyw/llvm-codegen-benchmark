func0000000000000064:
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000c4:
	li	a2, 3
	addiw	a1, a1, -28
	bgeu	a1, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, 1
	seqz	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, -33
	sltiu	a1, a1, -32
	li	a2, 1
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
	seqz	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

