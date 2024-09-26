func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ret
