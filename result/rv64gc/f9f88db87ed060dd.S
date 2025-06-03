func0000000000000021:
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 173
	sltiu	a1, a1, 173
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -2
	and	a1, a1, a4
	and	a2, a2, a4
	sltu	a2, a2, a3
	addi	a1, a1, -128
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -10
	and	a1, a1, a4
	and	a2, a2, a4
	sltu	a2, a2, a3
	addi	a1, a1, -45
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 32
	sltiu	a1, a1, 32
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

