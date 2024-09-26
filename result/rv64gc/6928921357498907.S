func0000000000000098:                   # @func0000000000000098
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 57
	srli	a0, a0, 63
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 3
	snez	a0, a0
	lui	a2, 1
	addiw	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 30
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a0, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
