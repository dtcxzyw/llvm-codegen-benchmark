func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 14
	andi	a0, a0, 15
	ret
