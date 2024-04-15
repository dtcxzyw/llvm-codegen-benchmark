func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 5
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	sraiw	a0, a0, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sraiw	a0, a0, 1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 6
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret
