func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 37
	srli	a1, a1, 37
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 37
	srli	a1, a1, 37
	add.uw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add.uw	a0, a0, a1
	ret
