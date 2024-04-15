func0000000000000008:                   # @func0000000000000008
	rev8	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	rev8	a0, a0
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a2, a2
	srli	a2, a2, 32
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
