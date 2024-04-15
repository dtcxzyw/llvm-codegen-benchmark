func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -5
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
