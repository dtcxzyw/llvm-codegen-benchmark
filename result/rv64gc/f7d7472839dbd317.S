func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000386:                   # @func0000000000000386
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000381:                   # @func0000000000000381
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 12
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 5
	ret
