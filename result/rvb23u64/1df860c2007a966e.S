func0000000000000004:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000006:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret

func0000000000000007:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

func0000000000000002:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000001:
	andi	a1, a1, -32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000003:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

