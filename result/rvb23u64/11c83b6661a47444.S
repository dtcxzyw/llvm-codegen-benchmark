func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 63
	add.uw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 10
	add.uw	a0, a1, a0
	srli	a0, a0, 10
	sltiu	a0, a0, 2017
	xori	a0, a0, 1
	ret
