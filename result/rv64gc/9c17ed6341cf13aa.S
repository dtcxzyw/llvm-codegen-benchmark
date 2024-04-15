func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	xori	a1, a1, 60
	andi	a0, a0, 127
	xori	a0, a0, 110
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	lui	a2, 3
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a1, a1, 29
	lui	a2, 6
	addiw	a2, a2, 128
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	seqz	a1, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 30
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 59
	srli	a1, a1, 63
	andi	a0, a0, 15
	sltiu	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 15
	sltiu	a1, a1, 4
	lui	a2, 7168
	and	a0, a0, a2
	lui	a2, 2560
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a3, 21094
	addiw	a3, a3, -1024
	sltu	a1, a1, a3
	and	a0, a0, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 37
	srli	a1, a1, 63
	andi	a0, a0, 255
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret
