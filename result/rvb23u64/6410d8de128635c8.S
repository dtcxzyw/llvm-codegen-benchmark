func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	max	a0, a0, zero
	slliw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 23
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 52
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	max	a0, a0, zero
	slli	a0, a0, 2
	ret
