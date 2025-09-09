func0000000000000005:
	addi	a1, a1, -7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000021:
	lui	a2, 524288
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000007:
	bnez	a1, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000018:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000019:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

