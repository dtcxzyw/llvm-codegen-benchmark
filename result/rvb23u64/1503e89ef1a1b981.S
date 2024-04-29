func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a3, a0, 32
	slli	a1, a1, 32
	or	a1, a1, a3
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sh3add	a0, a0, a1
	ret
