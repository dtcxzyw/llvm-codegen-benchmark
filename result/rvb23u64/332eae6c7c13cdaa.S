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
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -4
	addi	a0, a0, -64
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 10
	addw	a0, a0, a1
	lui	a1, 13838
	addiw	a1, a1, -1281
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, -1664
	sh3add	a0, a1, a0
	srliw	a0, a0, 6
	sltiu	a0, a0, 103
	ret
