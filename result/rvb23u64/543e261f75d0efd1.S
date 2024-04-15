func0000000000000304:                   # @func0000000000000304
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000144:                   # @func0000000000000144
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000104:                   # @func0000000000000104
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000154:                   # @func0000000000000154
	sh1add	a0, a1, a0
	addiw	a0, a0, 999
	sltiu	a0, a0, 15
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034740
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 477
	ret
func0000000000000146:                   # @func0000000000000146
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sh3add	a0, a1, a0
	addi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a1, a0
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, 255
	sltiu	a0, a0, 90
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 10
	addw	a0, a0, a1
	lui	a1, 13838
	addiw	a1, a1, -1281
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000111:                   # @func0000000000000111
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1048528
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 843
	sltu	a0, a0, a1
	ret
