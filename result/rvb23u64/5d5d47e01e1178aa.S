func0000000000000074:                   # @func0000000000000074
	slli.uw	a2, a2, 5
	add	a2, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sh3add	a2, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh3add	a2, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -80
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sh3add.uw	a2, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a2
	sh3add	a2, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
