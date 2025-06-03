func0000000000000015:
	add	a1, a1, a2
	slli	a2, a0, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	subw	a0, a0, a0
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000000:
	srliw	a2, a2, 2
	lui	a3, 149797
	addi	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000030:
	zext.w	a2, a2
	lui	a3, 235184
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 1725
	addi	a1, a1, -663
	mul	a2, a2, a3
	srli	a2, a2, 47
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

