func0000000000000003:
	lui	a2, 1015808
	addi	a2, a2, 15
	or	a0, a0, a1
	slli	a2, a2, 36
	andn	a0, a0, a2
	bseti	a0, a0, 36
	ret

func0000000000000001:
	or	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret

