func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 64
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	bexti	a2, a2, 26
	srliw	a1, a1, 30
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	lui	a3, 12
	andi	a2, a2, 252
	addi	a3, a3, 768
	sltiu	a2, a2, 196
	sltu	a1, a3, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 19
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 4096
	sext.w	a1, a1
	addi	a3, a3, -256
	and	a2, a2, a3
	binvi	a1, a1, 16
	binvi	a2, a2, 16
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 384
	addi	a2, a2, -384
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

