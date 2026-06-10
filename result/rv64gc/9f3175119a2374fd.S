func0000000000000021:
	lui	a2, 132
	and	a1, a1, a2
	andi	a0, a0, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -256
	andi	a0, a0, 15
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 44
	andi	a0, a0, 8
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 16
	andi	a0, a0, 128
	or	a0, a0, a1
	snez	a0, a0
	ret

