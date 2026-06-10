func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 512
	seqz	a0, a0
	ret

func0000000000000041:
	or	a0, a0, a1
	andi	a0, a0, 252
	addi	a0, a0, -100
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, 80
	and	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

