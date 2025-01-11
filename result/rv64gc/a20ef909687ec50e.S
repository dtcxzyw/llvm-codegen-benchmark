func0000000000000181:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 61
	addi	a0, a0, -36
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, -47
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

