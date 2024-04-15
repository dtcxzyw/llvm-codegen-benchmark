func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 5
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a0, a0, -4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -64
	addi	a0, a0, -64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, -8
	addi	a0, a0, -16
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
