func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	zext.b	a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, -256
	or	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 4096
	sext.w	a0, a0
	addi	a3, a3, -2
	sltu	a0, a3, a0
	zext.b	a2, a2
	or	a1, a1, a2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

