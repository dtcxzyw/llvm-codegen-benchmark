func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 56
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 56
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 39
	srli	a2, a2, 39
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
