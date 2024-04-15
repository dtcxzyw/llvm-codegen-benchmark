func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
