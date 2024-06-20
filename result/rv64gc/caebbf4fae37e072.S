func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 15
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
