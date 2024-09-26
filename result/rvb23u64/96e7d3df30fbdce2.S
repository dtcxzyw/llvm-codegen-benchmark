func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 48
	slli	a1, a1, 12
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 48
	slli	a1, a1, 12
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	andi	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 59
	srli	a1, a1, 55
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
