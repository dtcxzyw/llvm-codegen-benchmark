func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 36
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 256
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 15
	andi	a1, a1, -16
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -2
	andi	a1, a1, -2
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1152
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
