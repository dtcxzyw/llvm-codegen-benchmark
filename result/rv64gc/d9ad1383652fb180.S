func000000000000000e:
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a0, a1
	ret

