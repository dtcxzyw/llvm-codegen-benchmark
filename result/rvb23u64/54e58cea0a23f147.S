func0000000000000053:                   # @func0000000000000053
	addi	a1, a1, 36
	andi	a1, a1, -16
	addi	a1, a1, 21
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, -6
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	andi	a1, a1, 1023
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
