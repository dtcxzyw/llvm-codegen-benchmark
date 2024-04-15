func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 3
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 6
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a2, a0
	li	a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	subw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	subw	a0, a1, a0
	ret
