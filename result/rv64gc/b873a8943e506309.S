func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 9
	remu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 30
	remu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 16
	remu	a0, a0, a1
	ret
