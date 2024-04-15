func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a2
	snez	a1, a2
	sub	a1, a0, a1
	mv	a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
