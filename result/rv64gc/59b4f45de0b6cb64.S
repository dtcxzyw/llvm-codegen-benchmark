func000000000000000b:
	andi	a1, a1, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 255
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

