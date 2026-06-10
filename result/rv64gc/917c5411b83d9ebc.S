func0000000000000302:
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a3, 1048575
	lui	a4, 2
	and	a2, a2, a3
	addi	a4, a4, 1
	sltu	a2, a2, a4
	addiw	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	zext.b	a2, a2
	addi	a2, a2, -255
	seqz	a2, a2
	srliw	a0, a0, 31
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	slli	a2, a2, 41
	snez	a2, a2
	srliw	a0, a0, 31
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	slli	a2, a2, 31
	sext.w	a0, a0
	srli	a2, a2, 63
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

