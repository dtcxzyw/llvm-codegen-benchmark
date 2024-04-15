func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1
	srli	a1, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 0
	ret
