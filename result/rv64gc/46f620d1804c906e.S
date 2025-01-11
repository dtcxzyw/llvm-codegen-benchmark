func0000000000000000:
	divw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000003:
	divw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000007:
	divw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000005:
	divw	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	divw	a1, a1, a2
	mul	a0, a0, a1
	ret

