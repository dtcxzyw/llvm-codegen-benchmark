func0000000000000043:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	andi	a0, a0, 1
	srli	a2, a2, 16
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000049:
	andi	a0, a0, 1
	srli	a2, a2, 16
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	seqz	a2, a2
	lui	a3, 42
	addi	a2, a2, -1
	addiw	a3, a3, -4
	and	a2, a2, a3
	lui	a3, 9
	addi	a0, a0, -1
	addiw	a3, a3, -940
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

