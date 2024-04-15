func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a2, a2, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -56
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
