func0000000000000006:
	lui	a1, 524288
	addiw	a2, a1, -1
	blt	a0, a2, .LBB0_2
	addiw	a0, a1, -2
.LBB0_2:
	ret

func000000000000000a:
	bgez	a0, .LBB1_2
	li	a0, -2
.LBB1_2:
	ret

func0000000000000044:
	ret

func0000000000000008:
	sltiu	a1, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a1, a0, 6
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	srli	a1, a0, 31
	beqz	a1, .LBB6_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB6_2:
	ret

func0000000000000054:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	bltz	a0, .LBB8_2
	li	a0, -5
.LBB8_2:
	ret

