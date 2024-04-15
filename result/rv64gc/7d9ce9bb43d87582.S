func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 3
	lui	a1, 2048
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 4
	andi	a0, a0, 112
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
