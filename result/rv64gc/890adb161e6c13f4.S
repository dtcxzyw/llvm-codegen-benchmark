func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	li	a2, 255
	slli	a3, a2, 32
	and	a1, a1, a3
	slli	a2, a2, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	srliw	a1, a1, 24
	slli	a1, a1, 24
	lui	a2, 4080
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -212
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 1
	slli	a1, a1, 34
	li	a2, 1
	slli	a2, a2, 35
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
