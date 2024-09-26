func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 35
	srli	a0, a0, 35
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 35
	srli	a0, a0, 35
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 31
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 33
	srli	a0, a0, 33
	subw	a0, a0, a1
	ret
