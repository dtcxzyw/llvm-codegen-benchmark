func0000000000000015:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a0, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	srli	a3, a3, 35
	sh1add	a3, a3, a3
	slli	a3, a3, 2
	sub	a0, a0, a0
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000000:
	lui	a3, 149797
	srliw	a4, a2, 2
	addi	a3, a3, -1755
	mul	a3, a3, a4
	srli	a3, a3, 32
	sh1add	a4, a3, a3
	sh1add	a3, a4, a3
	slli	a3, a3, 2
	sub	a2, a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000030:
	lui	a3, 235184
	zext.w	a2, a2
	addi	a3, a3, 1725
	mul	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 8
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addi	a1, a3, -663
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

