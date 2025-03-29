func0000000000000003:
	slli	a1, a1, 42
	srli	a1, a1, 49
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 8
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	zext.b	a0, a0
	mulw	a0, a1, a0
	ret

