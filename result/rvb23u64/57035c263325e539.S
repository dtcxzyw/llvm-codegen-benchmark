func0000000000000002:
	srli	a1, a1, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 6
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000003:
	srli	a1, a1, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	srli	a1, a1, 2
	mul	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000007:
	srli	a1, a1, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

