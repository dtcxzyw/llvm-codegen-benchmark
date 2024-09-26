func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
