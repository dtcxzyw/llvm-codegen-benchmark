func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addiw	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
