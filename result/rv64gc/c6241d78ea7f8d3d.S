func0000000000000318:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a2, a2, 46
	lui	a3, 4
	addi	a3, a3, 265
	xor	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 16
	addi	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addi	a4, a3, -49
	addi	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -2
	and	a1, a1, a4
	and	a2, a2, a4
	snez	a2, a2
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -3
	sltiu	a1, a1, 1024
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

