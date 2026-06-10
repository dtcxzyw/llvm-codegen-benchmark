func0000000000000068:
	mv	a3, a0
	mv	a0, a2
	bgeu	a1, a3, .LBB0_2
	li	a0, -27
	slli	a0, a0, 10
.LBB0_2:
	ret

func0000000000000008:
	mv	a3, a0
	mv	a0, a2
	bgeu	a1, a3, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -2
.LBB1_2:
	ret

func0000000000000004:
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func000000000000006c:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000064:
	mv	a3, a0
	mv	a0, a2
	bgeu	a3, a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

