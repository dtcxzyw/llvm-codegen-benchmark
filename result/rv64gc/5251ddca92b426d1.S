func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	srli	a0, a0, 40
	slli	a2, a2, 40
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a0, a0, 14
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 59
	slli	a2, a2, 33
	add	a1, a1, a2
	li	a2, 127
	slli	a2, a2, 32
	and	a1, a1, a2
	lui	a2, 983040
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	add	a1, a1, a2
	and	a1, a1, a2
	andi	a0, a0, -7
	or	a0, a0, a1
	ret
