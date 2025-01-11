func00000000000000ff:
	sh1add	a0, a0, a1
	lui	a1, 786432
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 32
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret

func0000000000000044:
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 95
	andi	a0, a0, -16
	ret

