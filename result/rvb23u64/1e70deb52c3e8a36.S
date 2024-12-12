func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 576
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addiw	a1, a1, -1384
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	add	a0, a0, a1
	addi	a0, a0, 223
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret
