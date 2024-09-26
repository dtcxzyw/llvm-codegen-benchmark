func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
