func00000000000000e0:                   # @func00000000000000e0
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -52
	ret
func00000000000000ef:                   # @func00000000000000ef
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 18
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func00000000000000eb:                   # @func00000000000000eb
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000e8:                   # @func00000000000000e8
	li	a3, 160
	slli	a0, a0, 3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a3, a1, 5
	slli	a1, a1, 7
	slli	a0, a0, 2
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 356
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 146
	ret
func00000000000000c3:                   # @func00000000000000c3
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000cf:                   # @func00000000000000cf
	li	a3, 154
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 748
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 278
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 278
	ret
func00000000000000fb:                   # @func00000000000000fb
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 292
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 80
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
