func0000000000000021:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -10
	and	a1, a1, a4
	and	a2, a2, a4
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -2
	addi	a1, a1, -3
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 173
	and	a0, a0, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -37
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -26
	and	a1, a1, a4
	and	a2, a2, a4
	addi	a2, a2, -45
	sltu	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 32
	sltiu	a1, a1, 32
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

