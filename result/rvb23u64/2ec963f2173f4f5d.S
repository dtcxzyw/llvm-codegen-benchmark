func0000000000000841:
	addi	a1, a1, -27
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000b0c:
	lui	a3, 131072
	addi	a3, a3, -1
	li	a4, 5
	xor	a2, a2, a3
	slli	a4, a4, 29
	seqz	a2, a2
	addi	a4, a4, -1
	snez	a1, a1
	xor	a0, a0, a4
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000006046:
	addi	a2, a2, -2047
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000006041:
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000b01:
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

