func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a2, a2, -80
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a2, a2, 72
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -96
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 16
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	addi	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	addi	a2, a2, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, -12
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -12
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
