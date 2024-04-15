func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	addw	a1, a1, a2
	not	a2, a1
	srli	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	not	a2, a2
	addw	a1, a1, a2
	not	a2, a1
	srli	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	not	a2, a2
	addw	a1, a1, a2
	not	a2, a1
	srli	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
