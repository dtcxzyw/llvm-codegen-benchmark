func000000000000002c:
	slli	a0, a0, 48
	andi	a1, a1, 4
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 48
	andi	a1, a1, 63
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	andi	a1, a1, 15
	srli	a0, a0, 48
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

