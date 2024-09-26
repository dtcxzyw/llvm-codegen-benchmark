func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	addiw	a3, a3, -15
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 830
	addi	a2, a2, -1
	andi	a2, a2, 33
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 12
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1061
	xori	a2, a2, 1
	slli	a2, a2, 7
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 953
	xori	a2, a2, 1
	slli	a2, a2, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 12
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 20
	slli	a2, a2, 28
	andi	a0, a0, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
