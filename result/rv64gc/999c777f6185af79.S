func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 156
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 9
	slli	a1, a1, 11
	sub	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 108
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000062:                   # @func0000000000000062
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
func00000000000000e2:                   # @func00000000000000e2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 360
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
