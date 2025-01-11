func0000000000000021:
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	srli	a1, a1, 48
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 128
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

