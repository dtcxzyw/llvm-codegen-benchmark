func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 13
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a2, a2
	li	a3, 999
	bgeu	a3, a2, .LBB4_2
	li	a1, 6
.LBB4_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000044:
	srliw	a2, a2, 30
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB6_2
	li	a1, 2
.LBB6_2:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

