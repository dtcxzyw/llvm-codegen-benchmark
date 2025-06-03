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

func0000000000000104:
	lui	a3, 16
	addi	a4, a3, -1
	addi	a3, a3, -8
	and	a1, a1, a4
	and	a2, a2, a4
	sltiu	a2, a2, 71
	sltu	a1, a1, a3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	lui	a3, 16
	addi	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	addi	a4, a3, -49
	addi	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 4
	xori	a1, a1, 60
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 512
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 16
	addi	a4, a3, -1
	and	a1, a1, a4
	and	a2, a2, a4
	lui	a4, 2
	addi	a3, a3, -5
	addi	a4, a4, 12
	sltu	a2, a2, a3
	xor	a1, a1, a4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 59
	srli	a1, a1, 59
	sltiu	a2, a2, 27
	sltiu	a1, a1, 27
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

