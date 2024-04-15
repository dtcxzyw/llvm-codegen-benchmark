func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 52
	slli	a0, a0, 63
	srli	a0, a0, 51
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 58
	srli	a0, a0, 46
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 56
	srli	a1, a1, 40
	andi	a0, a0, -256
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srli	a1, a1, 40
	andi	a0, a0, -256
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srli	a1, a1, 35
	slli	a0, a0, 4
	lui	a2, 147456
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	slli	a0, a0, 54
	srli	a0, a0, 20
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 62
	srli	a1, a1, 38
	slli	a0, a0, 58
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 61
	srli	a1, a1, 43
	slli	a0, a0, 58
	srli	a0, a0, 46
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 63
	srli	a1, a1, 48
	slli	a0, a0, 59
	srli	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 8
	lui	a2, 1044480
	and	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 40
	or	a0, a0, a1
	ret
