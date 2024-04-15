func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
