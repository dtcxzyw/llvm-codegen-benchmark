func0000000000000001:
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048511
	xor	a0, a0, a1
	addi	a1, a2, 1023
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a2, a2, 34
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 51
	snez	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 46
	seqz	a0, a0
	ret

