func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	addi	a1, a1, 32
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	addi	a1, a1, 2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addw	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	addi	a1, a1, -64
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
