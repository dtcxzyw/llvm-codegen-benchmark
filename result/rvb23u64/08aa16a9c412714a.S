func000000000000029a:                   # @func000000000000029a
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
