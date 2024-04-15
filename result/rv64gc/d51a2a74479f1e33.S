func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 255
	slli	a0, a0, 8
	lui	a1, 1048562
	add	a0, a0, a1
	sltiu	a0, a0, -1024
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -1112
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 3
	addi	a0, a0, -16
	snez	a0, a0
	ret
