func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
