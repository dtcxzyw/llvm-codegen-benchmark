func0000000000000043:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 12
	addi	a0, a0, -1
	lui	a3, 2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000069:
	srli	a2, a2, 16
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000049:
	srli	a2, a2, 16
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	andi	a0, a0, 1
	lui	a3, 42
	addi	a2, a2, -1
	addi	a3, a3, -4
	and	a2, a2, a3
	lui	a3, 9
	addi	a0, a0, -1
	addi	a3, a3, -940
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000068:
	sltiu	a2, a2, 16
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

