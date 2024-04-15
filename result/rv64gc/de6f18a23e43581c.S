func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 31
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	andi	a0, a0, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 304
	addi	a1, a1, -304
	snez	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1952
	and	a0, a0, a2
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
func0000000000000102:                   # @func0000000000000102
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 31
	sltiu	a1, a1, 30
	andi	a0, a0, 31
	sltiu	a0, a0, 30
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 2
	seqz	a1, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	li	a2, -25
	srli	a2, a2, 3
	addi	a3, a2, 3
	and	a1, a1, a3
	sltiu	a1, a1, 7
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a0, a0, a2
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	slli	a0, a0, 41
	srli	a0, a0, 41
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 15
	snez	a1, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 896
	sltiu	a1, a1, 384
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	or	a0, a0, a1
	ret
