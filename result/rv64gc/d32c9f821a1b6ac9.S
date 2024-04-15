func0000000000000354:                   # @func0000000000000354
	slli	a1, a1, 18
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
