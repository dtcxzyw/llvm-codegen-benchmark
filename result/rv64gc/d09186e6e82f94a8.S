func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 226
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
