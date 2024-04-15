func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 50
	srai	a0, a0, 61
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, -33
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 56
	srai	a0, a0, 60
	addi	a0, a0, 12
	ret
