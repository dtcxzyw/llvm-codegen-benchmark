func0000000000000018:                   # @func0000000000000018
	or	a3, a3, a5
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a3, a3, a5
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
