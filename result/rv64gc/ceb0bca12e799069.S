func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 2
	addi	a1, a1, 2044
	andi	a1, a1, -2048
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 36
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	addi	a1, a1, -256
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	addi	a1, a1, 112
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
