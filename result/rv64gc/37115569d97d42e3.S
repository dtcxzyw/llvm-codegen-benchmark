func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 60
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 4
	slli	a0, a0, 9
	ret
