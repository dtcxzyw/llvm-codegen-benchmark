func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 4
	beq	a1, a2, .LBB2_2
	lui	a1, 485047
	addiw	a1, a1, 622
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	lui	a1, 439895
	addiw	a1, a1, 622
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

