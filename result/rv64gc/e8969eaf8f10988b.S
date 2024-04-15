func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a4, a0
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	bgez	a1, .LBB2_2
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
