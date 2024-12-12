func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
