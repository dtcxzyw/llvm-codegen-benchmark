func0000000000000019:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func000000000000001f:
	li	a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

