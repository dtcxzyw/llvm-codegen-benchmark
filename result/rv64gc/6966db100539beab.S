func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -33
	and	a1, a1, a2
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	slli	a0, a0, 48
	andi	a1, a1, 127
	srli	a0, a0, 48
	addi	a1, a1, -21
	sltiu	a1, a1, -5
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -33
	and	a1, a1, a2
	addi	a0, a0, -5
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
