func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 58
	srli	a1, a1, 61
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 39
	srli	a1, a1, 48
	subw	a1, a1, a0
	addiw	a0, a1, -1444
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 52
	srli	a1, a1, 55
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
