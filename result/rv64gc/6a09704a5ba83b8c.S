func0000000000000421:
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	slli	a0, a0, 56
	or	a1, a1, a2
	srai	a0, a0, 56
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000581:
	andi	a0, a0, 255
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000706:
	slli	a0, a0, 56
	or	a1, a1, a2
	srai	a0, a0, 56
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000070a:
	slli	a0, a0, 56
	or	a1, a1, a2
	lui	a2, 16
	srai	a0, a0, 56
	sext.w	a1, a1
	addiw	a2, a2, -561
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

