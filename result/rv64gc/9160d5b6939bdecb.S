func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
