func00000000000000ef:
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000ff:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, 30
	ret

func00000000000000db:
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

