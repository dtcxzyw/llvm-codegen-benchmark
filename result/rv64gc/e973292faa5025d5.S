func0000000000000031:
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a1, a1, 1
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048063
	addi	a1, a1, 1535
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 262144
	and	a1, a1, a2
	addi	a2, a2, -2
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 24
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

