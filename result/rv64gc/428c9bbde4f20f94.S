func0000000000000024:
	sraiw	a2, a2, 16
	mul	a0, a0, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a2, a2, 8
	mul	a0, a2, a0
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000035:
	sraiw	a2, a2, 24
	mul	a0, a2, a0
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	ret

func0000000000000031:
	sraiw	a2, a2, 24
	mul	a0, a0, a2
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	ret

