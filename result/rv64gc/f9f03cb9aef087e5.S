func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	lui	a2, 96
	sltiu	a1, a1, 11
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 2048
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 65
	ret
