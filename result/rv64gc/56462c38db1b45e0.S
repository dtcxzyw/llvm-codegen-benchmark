func00000000000001ac:                   # @func00000000000001ac
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	add	a1, a1, a2
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sltiu	a2, a1, 5
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sltu	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000344:                   # @func0000000000000344
	add	a1, a1, a2
	sltu	a0, a1, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
