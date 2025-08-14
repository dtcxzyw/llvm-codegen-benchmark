func0000000000000021:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 7699
	addi	a3, a3, 896
	srli	a1, a1, 63
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	or	a0, a0, a2
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

