func000000000000054c:                   # @func000000000000054c
	add	a1, a1, a2
	xor	a0, a0, a1
	slti	a1, a1, 0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000012c:                   # @func000000000000012c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a2, a1, 5
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000004ca:                   # @func00000000000004ca
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	add	a1, a1, a2
	li	a2, -1
	sltu	a0, a0, a1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000048a:                   # @func000000000000048a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000e84:                   # @func0000000000000e84
	add	a1, a1, a2
	sltu	a0, a1, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
