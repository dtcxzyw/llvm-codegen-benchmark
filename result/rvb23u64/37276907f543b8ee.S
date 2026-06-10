func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 6
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 64
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	sltiu	a1, a1, 19
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
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

func0000000000000188:
	bexti	a2, a2, 15
	srliw	a1, a1, 16
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 256
	seqz	a2, a2
	addiw	a1, a1, -384
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

