func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	srli	a0, a0, 16
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 33
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	bexti	a0, a0, 28
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	slli	a0, a0, 17
	srli	a0, a0, 49
	ret
