func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -58
	slli	a0, a0, 48
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -53
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -14
	slli	a0, a0, 48
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 48
	li	a2, 11
	srli	a0, a0, 48
	zext.b	a1, a1
	slli	a2, a2, 9
	addi	a1, a1, -1
	xor	a0, a0, a2
	sltiu	a1, a1, 254
	seqz	a0, a0
	and	a0, a0, a1
	ret

