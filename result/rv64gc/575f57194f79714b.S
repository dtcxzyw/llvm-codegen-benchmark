func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	ori	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addi	a1, a1, 4
	ori	a1, a1, 252
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addi	a1, a1, 8
	ori	a1, a1, 8
	add	a0, a0, a1
	ret
