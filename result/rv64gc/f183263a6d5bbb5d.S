func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 127
	xori	a1, a1, 110
	andi	a0, a0, 127
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 12
	and	a1, a1, a2
	seqz	a1, a1
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	sltiu	a0, a0, 257
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 47
	srli	a1, a1, 63
	andi	a0, a0, 230
	addi	a0, a0, -230
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 46
	srli	a1, a1, 63
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 524288
	addiw	a2, a2, -1024
	and	a1, a1, a2
	lui	a3, 21094
	addiw	a4, a3, -1025
	sltu	a1, a4, a1
	and	a0, a0, a2
	addiw	a2, a3, -1024
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sltiu	a1, a1, 31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 508
	andi	a0, a0, 7
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1920
	snez	a1, a1
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
