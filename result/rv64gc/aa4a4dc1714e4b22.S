func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -8
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	andi	a1, a1, -16
	andi	a0, a0, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 7
	andi	a1, a1, -8
	lui	a2, 16
	addi	a2, a2, -8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 3
	andi	a1, a1, -4
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 4
	lui	a2, 32768
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
