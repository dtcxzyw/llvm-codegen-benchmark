func0000000000000007:
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	mul	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 127
	mul	a0, a0, a1
	ret

