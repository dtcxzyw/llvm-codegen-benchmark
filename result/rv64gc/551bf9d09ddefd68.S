func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a0, a0, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 8
	ret
