func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
