func000000000000002c:
	andi	a1, a1, 247
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 6
	xori	a0, a0, 18
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 63
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 5
	sext.w	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 33
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	addi	a3, a2, 32
	and	a0, a0, a2
	and	a1, a1, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	srliw	a1, a1, 3
	slli	a0, a0, 52
	slli	a1, a1, 3
	srli	a0, a0, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

