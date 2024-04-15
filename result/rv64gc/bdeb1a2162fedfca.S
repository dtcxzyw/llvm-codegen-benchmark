func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 32
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a2, a2, 32
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 24
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	addw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 32
	addw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
