func0000000000000002:                   # @func0000000000000002
	li	a3, 20
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 144
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 120
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -112
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
