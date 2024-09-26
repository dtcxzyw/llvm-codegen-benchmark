func0000000000000020:                   # @func0000000000000020
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 511
	subw	a0, a0, a1
	addiw	a0, a0, 512
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	lui	a2, 917504
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
