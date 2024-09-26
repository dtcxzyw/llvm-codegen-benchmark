func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -33
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a0, a0, 3
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, 128
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 56
	srai	a0, a0, 56
	or	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	lui	a2, 585736
	and	a0, a0, a2
	or	a0, a0, a1
	ret
