func0000000000000031:                   # @func0000000000000031
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 10
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -4
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 32
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -3
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 4
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
