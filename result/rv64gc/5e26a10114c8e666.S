func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 7
	not	a0, a0
	srli	a0, a0, 1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 292
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 146
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
