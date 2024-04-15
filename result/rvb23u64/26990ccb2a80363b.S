func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	add.uw	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add.uw	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	add.uw	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 28784
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret
