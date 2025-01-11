func0000000000000014:
	sext.w	a1, a0
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 15
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a1, a0
	li	a2, 12
	bltu	a1, a2, .LBB3_2
	li	a0, 6
.LBB3_2:
	sext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

