func0000000000000181:
	lui	a2, 16
	zext.b	a0, a0
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -10
	addi	a1, a1, -1536
	snez	a0, a0
	czero.nez	a0, a0, a1
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
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltiu	a0, a0, 33
	addi	a1, a1, -336
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

