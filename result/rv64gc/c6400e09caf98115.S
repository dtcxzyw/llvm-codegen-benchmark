func0000000000000015:                   # @func0000000000000015
	lui	a1, 1048540
	addi	a1, a1, 1359
	add	a0, a0, a1
	slli	a2, a0, 32
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -270
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 7
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -529
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 8
	li	a2, -510
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
