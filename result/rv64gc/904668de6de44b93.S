func0000000000000c01:                   # @func0000000000000c01
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	addi	a2, a2, -1
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c04:                   # @func0000000000000c04
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c68:                   # @func0000000000000c68
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c64:                   # @func0000000000000c64
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c66:                   # @func0000000000000c66
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c28:                   # @func0000000000000c28
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000a2b:                   # @func0000000000000a2b
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000a2c:                   # @func0000000000000a2c
	lui	a3, 244
	addiw	a3, a3, 575
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000a21:                   # @func0000000000000a21
	lui	a3, 244141
	addiw	a3, a3, -1537
	slt	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a68:                   # @func0000000000000a68
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	slt	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
