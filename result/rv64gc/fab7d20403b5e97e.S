func0000000000000558:                   # @func0000000000000558
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000551:                   # @func0000000000000551
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000050a:                   # @func000000000000050a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -33
	seqz	a0, a0
	ret
func000000000000055a:                   # @func000000000000055a
	srai	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000506:                   # @func0000000000000506
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret
func0000000000000516:                   # @func0000000000000516
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000554:                   # @func0000000000000554
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func0000000000000514:                   # @func0000000000000514
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret
func0000000000000508:                   # @func0000000000000508
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	seqz	a0, a0
	ret
