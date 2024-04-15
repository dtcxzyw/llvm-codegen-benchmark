func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
