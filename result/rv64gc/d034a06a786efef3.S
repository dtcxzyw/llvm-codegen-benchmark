func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	andi	a2, a2, 127
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srliw	a2, a2, 11
	addi	a2, a2, -27
	snez	a2, a2
	sltiu	a0, a0, -32
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a4, 524288
	addiw	a4, a4, -32
	and	a3, a3, a4
	sltiu	a3, a3, 65
	xori	a3, a3, 1
	or	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a2, a2, 25
	sltiu	a0, a0, 61
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 20480
	addiw	a3, a3, 1280
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 2047
	addi	a2, a2, -1054
	seqz	a2, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -110
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 12
	addi	a2, a2, -12
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 2
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
