func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 56
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 60
	srli	a1, a1, 58
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 60
	srli	a1, a1, 58
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 48
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
