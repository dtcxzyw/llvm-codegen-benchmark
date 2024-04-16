func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 4
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 4
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
