func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 36
	andi	a1, a1, -16
	addi	a1, a1, 21
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 1023
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	andi	a1, a1, -16
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
