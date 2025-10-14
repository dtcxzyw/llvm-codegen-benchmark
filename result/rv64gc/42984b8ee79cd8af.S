func0000000000000025:
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB0_2
	lui	a2, 2441
	addi	a2, a2, 1664
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 1978
	addi	a2, a2, -1888
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB1_2
	lui	a2, 1951
	addi	a2, a2, 704
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 1978
	addi	a2, a2, -1888
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a2
	li	a2, 100
	sext.w	a1, a1
	bne	a3, a2, .LBB2_2
	li	a2, 1000
.LBB2_2:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

