func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	addiw	a1, a1, -8
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	addiw	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addiw	a1, a1, -2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
