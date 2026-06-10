func0000000000000421:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	or	a1, a1, a2
	slli	a0, a0, 56
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000581:
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000706:
	or	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func000000000000070a:
	or	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -561
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

