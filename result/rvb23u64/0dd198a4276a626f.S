func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	andi	a1, a1, 6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 3
	xori	a0, a0, 366
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	srli	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -15
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.h	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 36
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	bexti	a1, a1, 5
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	bexti	a1, a1, 11
	slli	a0, a0, 48
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	lui	a2, 28672
	and	a1, a1, a2
	binvi	a1, a1, 26
	seqz	a1, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.h	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a0, a0
	bexti	a1, a1, 8
	slti	a0, a0, 11
	andn	a0, a1, a0
	ret
