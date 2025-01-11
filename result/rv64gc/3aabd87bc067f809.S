func0000000000000015:
	add	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	slli	a2, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000000:
	srliw	a2, a2, 2
	lui	a3, 149797
	addiw	a3, a3, -1755
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
	slli	a2, a2, 32
	lui	a3, 235184
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 1725
	addi	a1, a1, -663
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

