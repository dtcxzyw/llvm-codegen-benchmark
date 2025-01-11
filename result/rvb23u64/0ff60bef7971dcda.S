func000000000000000e:
	lui	a3, 16
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1034768
	add	a0, a0, a1
	ret

func0000000000000004:
	bseti	a3, zero, 47
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1023
	slli	a3, a3, 52
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

