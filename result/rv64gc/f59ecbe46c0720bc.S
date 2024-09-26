func0000000000000038:                   # @func0000000000000038
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
