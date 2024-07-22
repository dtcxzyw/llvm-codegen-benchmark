func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 7
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 31
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 2
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 2
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 44
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
