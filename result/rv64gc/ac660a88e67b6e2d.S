func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	bgeu	a2, a1, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB2_2:
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

