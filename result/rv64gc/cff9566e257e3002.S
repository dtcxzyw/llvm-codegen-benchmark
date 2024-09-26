func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 15
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 3
	andi	a0, a0, -4
	lui	a1, 1048568
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
