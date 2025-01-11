func000000000000003c:
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a2, a2, 1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000038:
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000039:
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000028:
	slli	a2, a2, 24
	or	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

