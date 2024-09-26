func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srlw	a0, a1, a0
	sgtz	a0, a0
	ret
