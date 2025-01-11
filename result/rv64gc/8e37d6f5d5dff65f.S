func0000000000000003:
	sext.w	a2, a2
	li	a3, 16
	bne	a2, a3, .LBB0_2
	li	a1, 8
.LBB0_2:
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a4, a3, -1
	and	a1, a1, a3
	xor	a2, a2, a4
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 7
	bgeu	a3, a2, .LBB3_2
	li	a1, 65
.LBB3_2:
	andi	a0, a0, -1858
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	lui	a3, 1048320
	slli	a0, a0, 44
	addiw	a3, a3, -1
	sltu	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -641
	bge	a3, a2, .LBB6_2
	lui	a0, 129024
.LBB6_2:
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

