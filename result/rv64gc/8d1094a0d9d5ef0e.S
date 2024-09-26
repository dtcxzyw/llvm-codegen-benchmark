func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	xor	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
