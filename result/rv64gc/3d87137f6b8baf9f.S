func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 1
	add	a0, a0, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	andi	a2, a2, 255
	add	a0, a0, a2
	bnez	a1, .LBB4_2
	li	a1, -13
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -5
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -64
	ret
