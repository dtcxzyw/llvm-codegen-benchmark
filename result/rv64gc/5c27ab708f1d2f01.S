func0000000000000000:
	srliw	a1, a1, 2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret

func000000000000000f:
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret

func0000000000000001:
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

