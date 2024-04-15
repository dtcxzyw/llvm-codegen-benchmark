func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000208:                   # @func0000000000000208
	sub	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
