func0000000000000063:
	andi	a1, a1, 516
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret

func0000000000000062:
	andi	a1, a1, 639
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, 921600
	addi	a1, a1, -1026
	or	a0, a0, a1
	ret

func00000000000000a1:
	lui	a2, 2048
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 2040
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

