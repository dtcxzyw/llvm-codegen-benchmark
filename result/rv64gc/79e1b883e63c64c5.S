func0000000000000340:                   # @func0000000000000340
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	lui	a3, 1048568
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
