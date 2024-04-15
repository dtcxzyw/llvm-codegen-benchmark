func0000000000000074:                   # @func0000000000000074
	slli.uw	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 40
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sh2add.uw	a2, a2, a0
	addi	a2, a2, 4
	sh2add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
