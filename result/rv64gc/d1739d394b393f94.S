func0000000000000004:
	zext.b	a1, a1
	lui	a2, 131072
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	lui	a2, 131072
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

