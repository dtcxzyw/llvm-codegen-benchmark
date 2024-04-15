func000000000000001c:                   # @func000000000000001c
	not	a1, a0
	bexti	a1, a1, 11
	andi	a0, a0, 897
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a1, 262148
	and	a1, a1, a0
	snez	a1, a1
	srli	a0, a0, 13
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
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 255
	sltiu	a1, a1, 31
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a0
	bexti	a1, a1, 37
	li	a2, 7
	slli	a2, a2, 32
	and	a0, a0, a2
	li	a2, 1
	bseti	a2, a2, 33
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a0, 7
	sltiu	a1, a1, 3
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a0, 33
	srli	a1, a1, 57
	snez	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a0
	bexti	a1, a1, 15
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
