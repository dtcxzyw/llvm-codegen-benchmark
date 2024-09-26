func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 511
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret
