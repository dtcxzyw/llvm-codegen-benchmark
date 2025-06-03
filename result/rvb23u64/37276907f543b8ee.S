func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 6
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 19
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	lui	a3, 4096
	addi	a3, a3, -256
	binvi	a1, a1, 16
	and	a2, a2, a3
	snez	a1, a1
	binvi	a2, a2, 16
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000188:
	bexti	a2, a2, 15
	srliw	a1, a1, 16
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	addi	a1, a1, -384
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

