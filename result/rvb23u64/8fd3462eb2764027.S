func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -8
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 14
	lui	a2, 4
	add	a1, a1, a2
	lui	a2, 252
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	li	a2, 255
	slli	a2, a2, 32
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	andi	a1, a1, 2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	addi	a1, a1, 112
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
