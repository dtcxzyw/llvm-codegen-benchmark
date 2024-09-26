func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
