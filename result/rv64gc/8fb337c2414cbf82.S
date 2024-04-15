func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 63
	srli	a0, a0, 47
	ret
func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	slli	a0, a0, 61
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 9
	li	a1, -3
	slli	a1, a1, 59
	addi	a1, a1, -512
	and	a0, a0, a1
	ret
