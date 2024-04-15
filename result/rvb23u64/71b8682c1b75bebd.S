func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 1500
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -20
	lui	a1, 64
	sltu	a0, a1, a0
	ret
func00000000000003d4:                   # @func00000000000003d4
	andi	a1, a1, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, -1100
	zext.h	a0, a0
	sltiu	a0, a0, 100
	ret
func0000000000000194:                   # @func0000000000000194
	zext.h	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1024
	sltiu	a0, a0, 257
	ret
func0000000000000244:                   # @func0000000000000244
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 560
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
