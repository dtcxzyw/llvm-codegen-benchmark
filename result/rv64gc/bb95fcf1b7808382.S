func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 16
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 32
	slli	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 32
	slli	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 27
	slli	a1, a1, 11
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
