func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 6
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	andi	a0, a0, -13
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 56
	slli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 56
	slli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
