func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 22
	add	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 19
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

