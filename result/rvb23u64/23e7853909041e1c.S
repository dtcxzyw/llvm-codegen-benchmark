func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	andi	a0, a0, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret
