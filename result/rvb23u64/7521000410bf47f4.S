func0000000000000010:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000013:
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	mul	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

