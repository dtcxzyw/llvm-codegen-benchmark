func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 61
	srli	a1, a1, 51
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 52
	srli	a1, a1, 37
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 2
	andi	a1, a1, 4
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srli	a1, a1, 48
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 64
	slli	a1, a1, 10
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	slli	a1, a1, 7
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 60
	srli	a1, a1, 48
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 56
	srli	a1, a1, 48
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
