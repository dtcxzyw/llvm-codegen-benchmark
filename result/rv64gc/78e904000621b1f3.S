func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -189
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1972
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -47
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -49
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1080
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -11
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1948
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
