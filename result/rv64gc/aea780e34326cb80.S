func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 14
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
