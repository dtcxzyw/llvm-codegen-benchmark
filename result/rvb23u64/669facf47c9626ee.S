func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	rev8	a2, a1
	rev8	a1, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a4, a2, 54
	slli	a3, a3, 10
	slli	a2, a2, 10
	or	a3, a3, a4
	or	a0, a0, a2
	or	a3, a3, a1
	rev8	a1, a0
	rev8	a0, a3
	ret
