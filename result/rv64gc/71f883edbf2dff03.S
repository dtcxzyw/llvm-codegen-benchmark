func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
