func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	lui	a2, 1048320
	addi	a1, a1, -1
	addiw	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a1
	ret
