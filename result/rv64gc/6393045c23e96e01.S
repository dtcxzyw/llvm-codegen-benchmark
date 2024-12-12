func0000000000000048:                   # @func0000000000000048
	slli	a1, a0, 48
	andi	a0, a0, 4
	srli	a1, a1, 48
	seqz	a0, a0
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a0, 48
	andi	a0, a0, 509
	srli	a1, a1, 48
	addi	a0, a0, -5
	seqz	a0, a0
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	lui	a1, 1048569
	srai	a2, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, -10
	seqz	a0, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a0, 48
	lui	a2, 8
	srai	a1, a1, 48
	addiw	a2, a2, -2
	and	a0, a0, a2
	slti	a1, a1, 0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	slli	a1, a0, 48
	andi	a0, a0, 255
	srli	a1, a1, 48
	snez	a0, a0
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a1, a0, 48
	andi	a0, a0, 15
	srli	a1, a1, 48
	snez	a0, a0
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -8
	and	a0, a0, a2
	addi	a0, a0, -48
	snez	a0, a0
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a0, 48
	andi	a0, a0, 128
	srli	a1, a1, 48
	seqz	a0, a0
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
