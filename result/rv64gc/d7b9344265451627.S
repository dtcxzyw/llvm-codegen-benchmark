func0000000000000007:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000003:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

