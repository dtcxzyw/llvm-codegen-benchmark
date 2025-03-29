func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 25
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	bexti	a1, a1, 25
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	bexti	a1, a1, 28
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

