func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a0, a0, -7
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	addi	a0, a0, -62
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 262144
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -1280
	add	a0, a0, a1
	ret
