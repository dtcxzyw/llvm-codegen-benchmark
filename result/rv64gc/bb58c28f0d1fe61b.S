func0000000000000001:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -6
	addw	a0, a0, a1
	ret

