func0000000000000048:
	andi	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000242:
	andi	a2, a2, 1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 16
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 4096
	xor	a0, a0, a1
	addi	a3, a3, 3
	and	a2, a2, a3
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a2, a2, 15
	xor	a0, a0, a1
	addi	a2, a2, -12
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a3, 1
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000258:
	slli	a2, a2, 62
	sltu	a0, a0, a1
	srli	a2, a2, 63
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

