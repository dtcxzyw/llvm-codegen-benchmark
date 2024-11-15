func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	lui	a1, 24576
	slli	a0, a0, 16
	addiw	a1, a1, 295
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, -128
	slli	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a0, a0, 24
	addi	a0, a0, 1041
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 8
	ori	a0, a0, -257
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, -64
	slli	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 31
	addi	a0, a0, 18
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a0, a0, 27
	addi	a0, a0, 4
	ret
