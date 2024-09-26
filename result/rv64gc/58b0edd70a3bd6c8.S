func0000000000000046:                   # @func0000000000000046
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sll	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sll	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sll	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sll	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
