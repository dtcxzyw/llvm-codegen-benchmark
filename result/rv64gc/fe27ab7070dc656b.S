func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 44
	srli	a1, a1, 60
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 20
	srli	a1, a1, 32
	srli	a0, a0, 12
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
