func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	andi	a0, a0, 127
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 56
	andi	a0, a0, 256
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 2
	seqz	a1, a1
	srli	a0, a0, 23
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 248
	lui	a2, 3
	sltiu	a1, a1, 9
	and	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	andi	a0, a0, 2047
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 12
	lui	a2, 7168
	seqz	a1, a1
	and	a0, a0, a2
	lui	a2, 2560
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	andi	a1, a1, 15
	andi	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 524288
	lui	a3, 21094
	addiw	a2, a2, -1024
	addiw	a3, a3, -1024
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a1, a1, a3
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 37
	andi	a0, a0, 255
	srli	a1, a1, 63
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 508
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
