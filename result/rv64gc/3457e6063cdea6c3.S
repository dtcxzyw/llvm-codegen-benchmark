func0000000000000008:                   # @func0000000000000008
	lui	a2, 524032
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 511
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 50
	srli	a1, a1, 50
	subw	a0, a0, a1
	ret
