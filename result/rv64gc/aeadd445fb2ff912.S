func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	slli	a1, a1, 3
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	slli	a1, a1, 5
	srai	a2, a2, 63
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
