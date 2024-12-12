func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -225
	srli	a1, a1, 43
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 36
	srli	a1, a1, 39
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
