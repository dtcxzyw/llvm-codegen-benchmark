func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
