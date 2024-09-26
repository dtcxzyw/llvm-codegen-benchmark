func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.h	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 25
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.h	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -44
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	andi	a1, a1, 251
	snez	a1, a1
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	andi	a1, a1, 251
	seqz	a1, a1
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a0, a0, 48
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	andi	a1, a1, 10
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	andi	a1, a1, 96
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
