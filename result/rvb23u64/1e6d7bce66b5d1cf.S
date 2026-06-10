func0000000000000302:
	andi	a2, a2, 7
	snez	a2, a2
	addi	a1, a1, -27
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a2, a2, 32
	sltiu	a1, a1, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	andi	a2, a2, 768
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000330:
	lui	a3, 16
	addi	a3, a3, -8
	srli	a1, a1, 19
	and	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000070:
	lui	a3, 16
	addi	a3, a3, -2
	and	a2, a2, a3
	srli	a1, a1, 19
	addi	a2, a2, -2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	not	a2, a2
	bexti	a2, a2, 14
	addi	a1, a1, -1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	not	a2, a2
	seqz	a1, a1
	bexti	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 362
	addi	a3, a3, 1623
	andi	a2, a2, 32
	slli	a3, a3, 39
	seqz	a2, a2
	addi	a3, a3, -1
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

