func0000000000000042:
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a3, a3, 15
	and	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a1, a1, a2
	lui	a2, 524032
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

