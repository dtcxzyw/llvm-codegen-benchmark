func0000000000000058:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 15
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -1439
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

