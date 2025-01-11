func0000000000000044:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000046:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000026:
	srli	a2, a2, 32
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a2, 12
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000040:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	srli	a2, a2, 2
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000023:
	srli	a2, a2, 32
	mulw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000022:
	srli	a2, a2, 32
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	srli	a2, a2, 1
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

