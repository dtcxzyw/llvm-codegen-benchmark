func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	addi	a1, a1, 7
	slli	a2, a2, 35
	and	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
