func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
