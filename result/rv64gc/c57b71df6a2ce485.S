func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	srli	a1, a1, 22
	andi	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srli	a1, a1, 22
	andi	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srliw	a1, a1, 20
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
