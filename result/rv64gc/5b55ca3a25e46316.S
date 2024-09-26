func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	rem	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	rem	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 3
	rem	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 2
	rem	a0, a1, a0
	srli	a0, a0, 60
	seqz	a0, a0
	ret
