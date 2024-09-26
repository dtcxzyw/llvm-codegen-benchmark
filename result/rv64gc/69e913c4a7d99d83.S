func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
