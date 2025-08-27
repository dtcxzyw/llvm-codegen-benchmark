func0000000000000025:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 464
	addi	a3, a3, -544
	czero.eqz	a2, a3, a2
	lui	a3, 1978
	addi	a3, a3, -1888
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 26
	addi	a3, a3, 1504
	czero.nez	a2, a3, a2
	lui	a3, 1951
	addi	a3, a3, 704
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	li	a3, -900
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1000
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

