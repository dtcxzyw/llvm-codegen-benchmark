func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 15
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, 13
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
