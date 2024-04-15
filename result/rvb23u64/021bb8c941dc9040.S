func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	lui	a1, 983040
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sh3add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a1
	srliw	a0, a0, 18
	slli	a0, a0, 18
	ret
