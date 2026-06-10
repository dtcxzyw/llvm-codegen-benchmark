func0000000000000021:
	lui	a3, 16
	addi	a4, a3, -1
	and	a2, a2, a4
	addi	a3, a3, -10
	and	a1, a1, a4
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a3
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a2, a2, 173
	and	a0, a0, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a2, a2, 4
	not	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	li	a4, 9
	and	a2, a2, a3
	slli	a4, a4, 8
	and	a1, a1, a3
	xor	a2, a2, a4
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 16
	snez	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

