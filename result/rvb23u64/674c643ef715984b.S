func0000000000000003:
	mul	a1, a1, a2
	lui	a2, 4080
	srli	a1, a1, 8
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000000f:
	mul	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 8
	add	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func000000000000000b:
	mul	a1, a1, a2
	lui	a2, 8
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a1, a2, -993
	and	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	zext.b	a0, a0
	ret

