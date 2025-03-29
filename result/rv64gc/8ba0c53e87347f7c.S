func0000000000000048:
	zext.b	a0, a0
	lui	a2, 2
	and	a1, a1, a2
	addi	a0, a0, -10
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	lui	a2, 2
	addi	a1, a1, -10
	and	a0, a0, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

