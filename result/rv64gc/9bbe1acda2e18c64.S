func000000000000006c:
	zext.b	a2, a2
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000064:
	zext.b	a2, a2
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000071:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

