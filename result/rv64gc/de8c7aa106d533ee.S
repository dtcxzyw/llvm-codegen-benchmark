func0000000000000004:
	mulw	a0, a0, a1
	lui	a1, 274878
	addi	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret

func0000000000000005:
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

