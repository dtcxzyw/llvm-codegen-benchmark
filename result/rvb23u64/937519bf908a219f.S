func0000000000000001:
	lui	a2, 62
	andn	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000000:
	srli	a1, a1, 50
	slli	a1, a1, 50
	or	a0, a0, a1
	bseti	a0, a0, 48
	bseti	a0, a0, 49
	ret

func0000000000000003:
	li	a2, 127
	slli	a2, a2, 56
	andn	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 57
	bseti	a0, a0, 58
	ret

