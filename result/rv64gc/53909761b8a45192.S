func0000000000000000:
	srliw	a1, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 998011
	addi	a1, a1, 1520
	addw	a0, a0, a1
	ret

