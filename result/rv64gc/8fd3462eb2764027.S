func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	andi	a1, a1, -8
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	andi	a1, a1, 63
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -2
	andi	a1, a1, -16
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 42
	andi	a1, a1, 2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
