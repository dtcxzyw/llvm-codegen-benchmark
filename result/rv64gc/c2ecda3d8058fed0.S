func0000000000000003:
	srliw	a1, a1, 24
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 3
	andi	a0, a0, 7
	mulw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 16
	mulw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a1
	ret

