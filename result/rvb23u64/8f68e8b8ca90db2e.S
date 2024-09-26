func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 185
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 511
	lui	a1, 524288
	addiw	a1, a1, -512
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
