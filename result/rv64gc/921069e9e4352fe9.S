func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 4
	lui	a1, 2048
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 38
	srli	a0, a0, 38
	addi	a0, a0, -1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
