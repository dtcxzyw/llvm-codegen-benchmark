func000000000000019a:                   # @func000000000000019a
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000196:                   # @func0000000000000196
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
