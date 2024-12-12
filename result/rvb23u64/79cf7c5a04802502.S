func0000000000000086:                   # @func0000000000000086
	lui	a3, 1048575
	slli	a1, a1, 63
	addi	a3, a3, -907
	add	a2, a2, a3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048559
	slli	a1, a1, 63
	addi	a3, a3, 631
	add	a2, a2, a3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
