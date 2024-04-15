func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
