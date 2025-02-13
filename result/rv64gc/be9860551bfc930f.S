func0000000000000003:
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	beqz	a1, .LBB1_2
	li	a0, 1023
	ret
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	mv	a2, a0
	lui	a0, 16
	addiw	a0, a0, -1
	bgeu	a1, a0, .LBB2_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB2_2:
	ret

func0000000000000010:
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000031:
	sltiu	a1, a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 9
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	bnez	a1, .LBB7_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB7_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

