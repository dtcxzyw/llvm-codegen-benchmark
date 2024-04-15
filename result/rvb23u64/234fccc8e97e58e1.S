func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	seqz	a2, a0
	sub	a1, a1, a2
	addi	a0, a0, -1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	bseti	a2, zero, 31
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 246
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 999728
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
