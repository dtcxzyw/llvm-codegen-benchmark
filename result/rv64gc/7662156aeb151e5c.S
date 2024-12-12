func0000000000000888:                   # @func0000000000000888
	sub	a2, a0, a1
	srli	a2, a2, 11
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000885:                   # @func0000000000000885
	sub	a2, a1, a0
	sltu	a0, a1, a0
	srli	a2, a2, 16
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d08:                   # @func0000000000000d08
	sub	a2, a0, a1
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000908:                   # @func0000000000000908
	sub	a2, a0, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000904:                   # @func0000000000000904
	sub	a2, a1, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000889:                   # @func0000000000000889
	sub	a2, a0, a1
	lui	a3, 732
	sltu	a0, a0, a1
	addiw	a1, a3, 1729
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000909:                   # @func0000000000000909
	sub	a2, a0, a1
	sltiu	a2, a2, 28
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
