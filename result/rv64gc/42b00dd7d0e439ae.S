func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sltiu	a2, a1, 5
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
