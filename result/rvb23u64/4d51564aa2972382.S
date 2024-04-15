func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -1084
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
