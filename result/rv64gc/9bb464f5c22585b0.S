func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	slliw	a0, a0, 19
	ret
