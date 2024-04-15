func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 10
	andi	a2, a2, 60
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 58
	srli	a2, a2, 61
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 58
	srli	a2, a2, 59
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 56
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
