func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	andi	a0, a0, 255
	addi	a0, a0, -63
	ret
