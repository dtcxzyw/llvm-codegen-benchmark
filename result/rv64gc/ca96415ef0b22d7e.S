func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 3
	slliw	a0, a0, 11
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000073:                   # @func0000000000000073
	andi	a1, a1, 255
	slli	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a1, a1, 247
	slli	a1, a1, 21
	slli	a0, a0, 25
	or	a0, a0, a1
	lui	a1, 528896
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 247
	slli	a1, a1, 21
	slliw	a0, a0, 25
	or	a0, a0, a1
	lui	a1, 4608
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 15
	slli	a0, a0, 8
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 15
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, 71
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
