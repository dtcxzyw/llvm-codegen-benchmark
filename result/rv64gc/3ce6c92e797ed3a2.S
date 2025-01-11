func0000000000000012:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	mul	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	addi	a3, a3, 3
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

