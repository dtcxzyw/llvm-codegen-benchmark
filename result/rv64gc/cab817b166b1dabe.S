func00000000000001d4:                   # @func00000000000001d4
	lui	a2, 448
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	lui	a1, 15
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret
