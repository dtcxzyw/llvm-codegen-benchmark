func0000000000000033:
	add	a1, a1, a2
	slli	a0, a0, 48
	srliw	a1, a1, 1
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret

func0000000000000013:
	add	a1, a1, a2
	slli	a0, a0, 48
	srliw	a1, a1, 3
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 48
	srliw	a1, a1, 17
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret

