func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
