func0000000000000005:
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000007:
	or	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 45426
	addi	a1, a1, 383
	mul	a0, a0, a1
	ret

func0000000000000006:
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret

