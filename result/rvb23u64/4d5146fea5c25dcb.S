func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 30
	sext.w	a0, a0
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 16
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret
