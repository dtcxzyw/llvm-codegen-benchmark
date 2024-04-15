func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 48
	slli	a1, a1, 12
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000254:                   # @func0000000000000254
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000354:                   # @func0000000000000354
	andi	a1, a1, 48
	slli	a1, a1, 12
	lui	a2, 1048304
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
