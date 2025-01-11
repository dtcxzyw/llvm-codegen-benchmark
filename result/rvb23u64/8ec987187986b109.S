func0000000000000001:
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000009:
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000008:
	mulw	a1, a1, a2
	lui	a2, 474996
	addiw	a2, a2, -141
	mul	a2, a2, a1
	srli	a2, a2, 32
	subw	a2, a2, a1
	srliw	a1, a2, 31
	sraiw	a2, a2, 14
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

