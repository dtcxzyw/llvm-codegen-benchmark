func0000000000000024:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000014:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	bgeu	a1, a2, .LBB2_2
	li	a0, 7
.LBB2_2:
	ret

func0000000000000001:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

