func0000000000000581:
	snez	a1, a1
	xori	a0, a0, 5
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001081:
	sltiu	a2, a2, 2
	sltiu	a1, a1, 28
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003084:
	snez	a2, a2
	srli	a1, a1, 1
	srli	a0, a0, 12
	sltiu	a1, a1, 2047
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000318c:
	sltiu	a2, a2, -1
	lui	a3, 74565
	addi	a3, a3, 1656
	slli	a4, a3, 32
	add	a3, a3, a4
	xor	a1, a1, a3
	xor	a0, a0, a3
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	lui	a3, 131072
	or	a0, a0, a1
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	xori	a2, a2, 1054
	srli	a1, a1, 63
	srli	a0, a0, 21
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001021:
	lui	a3, 262144
	or	a0, a0, a1
	addi	a1, a3, -55
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	snez	a2, a2
	snez	a1, a1
	srli	a0, a0, 32
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000594:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000048c:
	seqz	a2, a2
	sltiu	a1, a1, 1024
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a2, a2, -2
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000494:
	seqz	a2, a2
	sltiu	a1, a1, 136
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000584:
	seqz	a2, a2
	snez	a1, a1
	srli	a0, a0, 61
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000588:
	seqz	a2, a2
	snez	a1, a1
	srli	a0, a0, 59
	and	a1, a1, a2
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000421:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	xor	a2, a2, a3
	xor	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

