func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	li	a1, -121
	srli	a1, a1, 3
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 114
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	lui	a1, 1048544
	srli	a1, a1, 12
	and	a0, a0, a1
	addi	a0, a0, -64
	ret
