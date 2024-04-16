func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -130
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, 1493
	addw	a1, a1, a2
	lui	a2, 37
	addiw	a2, a2, -1971
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	lui	a2, 1048274
	addi	a3, a2, -632
	addw	a1, a1, a3
	addiw	a2, a2, -584
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, -256
	sltiu	a1, a1, -257
	or	a0, a0, a1
	ret
