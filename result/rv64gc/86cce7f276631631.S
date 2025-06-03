func0000000000000302:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	slli	a2, a2, 48
	srli	a0, a0, 48
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -49
	and	a1, a1, a4
	and	a2, a2, a4
	sltu	a2, a2, a3
	addi	a1, a1, -13
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -23
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000202:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

