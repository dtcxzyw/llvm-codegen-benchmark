func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 40
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 50
	srli	a0, a0, 50
	snez	a0, a0
	ret
