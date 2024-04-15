func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 60
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
