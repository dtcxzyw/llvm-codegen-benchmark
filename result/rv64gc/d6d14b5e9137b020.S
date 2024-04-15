func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 10
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 63
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a0, a0, 32
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
