func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
