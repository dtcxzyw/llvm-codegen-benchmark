func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 240
	ret
