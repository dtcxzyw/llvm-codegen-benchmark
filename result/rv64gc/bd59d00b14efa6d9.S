func000000000000001c:                   # @func000000000000001c
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a0
	seqz	a1, a1
	andi	a0, a0, 897
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 3584
	and	a1, a1, a0
	snez	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a0, 7
	sltiu	a1, a1, 3
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 3
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 5
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a1, 520192
	and	a1, a1, a0
	snez	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 240
	sltiu	a1, a1, 113
	andi	a0, a0, 15
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 8
	and	a1, a1, a0
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 8
	and	a1, a1, a0
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
