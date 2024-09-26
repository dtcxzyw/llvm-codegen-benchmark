func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 97
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
