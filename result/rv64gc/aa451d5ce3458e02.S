func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sll	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
