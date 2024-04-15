func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 40
	srli	a1, a1, 60
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 50
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
