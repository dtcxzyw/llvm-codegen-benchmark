func0000000000000043:
	snez	a1, a1
	lui	a2, 2
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000069:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000049:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000042:
	seqz	a1, a1
	lui	a2, 33
	addi	a1, a1, -1
	addi	a2, a2, 936
	and	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -940
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a1, a1
	lui	a2, 17
	addi	a1, a1, -1
	addi	a2, a2, -2036
	andi	a1, a1, 160
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

