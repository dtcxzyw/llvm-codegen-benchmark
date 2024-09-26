func0000000000000007:                   # @func0000000000000007
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 5
	slli	a2, a2, 11
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
