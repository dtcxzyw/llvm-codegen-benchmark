func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	sh3add	a0, a2, a0
	lui	a2, 4
	addiw	a2, a2, 272
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a0, a2, a0
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 7
	add	a0, a0, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add.uw	a0, a2, a0
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
