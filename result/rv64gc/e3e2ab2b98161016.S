func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 7
	or	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
