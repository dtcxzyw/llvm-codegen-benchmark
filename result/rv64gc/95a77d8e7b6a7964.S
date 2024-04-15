func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	seqz	a0, a0
	andi	a1, a1, -8
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 240
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 144
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	lui	a2, 1048568
	and	a0, a0, a2
	add	a0, a0, a1
	ret
