func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 1023
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
