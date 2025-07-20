func00000000000000c3:
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	addiw	a0, a0, 1
	sltiu	a1, a0, 2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000042:
	addiw	a0, a0, -1
	li	a1, 63
	bne	a0, a1, .LBB3_2
	li	a0, 112
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	addiw	a0, a0, 1
	addi	a1, a0, -124
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

