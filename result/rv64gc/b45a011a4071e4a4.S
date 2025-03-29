func000000000000000d:
	andi	a2, a2, 7
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000008:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	zext.b	a2, a2
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

