func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
