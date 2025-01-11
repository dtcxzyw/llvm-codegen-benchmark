func000000000000001f:
	andi	a2, a2, 7
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 7
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 15
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

