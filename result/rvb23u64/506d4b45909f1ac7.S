func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 25
	lui	a1, 8192
	add.uw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 3
	slli	a0, a0, 35
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	andi	a0, a0, -32
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a0, a0, 1
	addi	a0, a0, -2
	ret
