func0000000000000003:
	mul	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000013:
	mul	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001b:
	mulw	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

