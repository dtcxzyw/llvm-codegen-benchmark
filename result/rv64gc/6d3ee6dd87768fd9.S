func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 44
	srli	a2, a2, 59
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 31
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	srli	a2, a2, 10
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 29
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
