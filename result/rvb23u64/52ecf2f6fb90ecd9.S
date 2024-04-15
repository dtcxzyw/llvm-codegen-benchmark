func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 223
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
