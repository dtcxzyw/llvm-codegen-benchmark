func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -256
	addi	a4, a3, 240
	and	a2, a2, a4
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a2
	lui	a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 64
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret
