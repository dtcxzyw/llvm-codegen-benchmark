func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	sltiu	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	seqz	a0, a0
	ret
