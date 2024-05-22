func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 112
	mul	a0, a0, a1
	ret
