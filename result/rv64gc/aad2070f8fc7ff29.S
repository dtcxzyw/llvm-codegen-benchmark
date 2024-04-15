func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 337
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	li	a3, 3
	mulhu	a3, a0, a3
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -137
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
