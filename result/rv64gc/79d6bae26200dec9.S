func000000000000014c:                   # @func000000000000014c
	lui	a2, 1048574
	addi	a2, a2, 880
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -7
	sltiu	a1, a1, -2
	lui	a2, 4080
	and	a0, a0, a2
	lui	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	andi	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	andi	a0, a0, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	addi	a0, a0, -144
	sltiu	a0, a0, 48
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 50
	srli	a1, a1, 63
	addi	a0, a0, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	seqz	a1, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	andi	a0, a0, 15
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 15
	sltiu	a1, a1, 12
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 49
	xori	a1, a1, 1
	addi	a0, a0, -4
	xori	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 8
	seqz	a1, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a0, a0, -4
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	addiw	a0, a0, -1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
