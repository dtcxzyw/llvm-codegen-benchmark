func000000000000003c:                   # @func000000000000003c
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a5, a5, 9
	srli	a4, a4, 55
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	srli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a2, a2, a5
	add	a0, a0, a2
	ret
