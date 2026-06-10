func0000000000000181:
	lui	a2, 16
	addi	a2, a2, -256
	zext.b	a0, a0
	and	a1, a1, a2
	addi	a1, a1, -1536
	addi	a0, a0, -10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -256
	zext.b	a0, a0
	and	a1, a1, a2
	xori	a1, a1, 1536
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 51
	addi	a1, a1, -336
	sltiu	a0, a0, 33
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

