func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 57
	srli	a0, a0, 49
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	srli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 57
	srli	a0, a0, 1
	ret
