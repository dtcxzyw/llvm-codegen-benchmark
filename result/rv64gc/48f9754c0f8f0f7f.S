func0000000000000541:
	lui	a3, 4096
	or	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 32
	xor	a1, a1, a3
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000581:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	or	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

