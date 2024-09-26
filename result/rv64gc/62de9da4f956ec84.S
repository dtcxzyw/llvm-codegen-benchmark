func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 4
	seqz	a1, a1
	lui	a2, 8
	addiw	a2, a2, -256
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 7
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 256
	lui	a2, 1044480
	and	a0, a0, a2
	lui	a2, 4096
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 768
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	li	a2, 15
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 30
	addi	a1, a1, -30
	seqz	a1, a1
	andi	a0, a0, 30
	addi	a0, a0, -30
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 56
	sltiu	a1, a1, 40
	lui	a2, 4
	addiw	a2, a2, -3
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, 868
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 254
	seqz	a1, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 896
	sltiu	a1, a1, 384
	lui	a2, 15
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 14
	andi	a0, a0, 511
	or	a0, a0, a1
	snez	a0, a0
	ret
