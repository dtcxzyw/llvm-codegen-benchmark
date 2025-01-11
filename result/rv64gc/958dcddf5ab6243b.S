func0000000000000068:
	bgeu	a1, a0, .LBB0_2
	li	a2, -27
	slli	a2, a2, 10
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000008:
	bgeu	a1, a0, .LBB1_2
	lui	a2, 524288
	addiw	a2, a2, -2
.LBB1_2:
	mv	a0, a2
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
	bgeu	a0, a1, .LBB4_2
	li	a2, 1
.LBB4_2:
	mv	a0, a2
	ret

