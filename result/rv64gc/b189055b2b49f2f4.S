func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a0, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	andi	a0, a1, 504
	add	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
