func0000000000000021:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 7699
	srai	a1, a1, 48
	addi	a3, a3, 896
	xor	a2, a2, a3
	slti	a1, a1, 0
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 48
	sext.w	a2, a2
	srai	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	lui	a3, 1048482
	slli	a1, a1, 48
	addi	a3, a3, 1024
	srli	a1, a1, 54
	sltu	a2, a2, a3
	or	a0, a0, a2
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret

