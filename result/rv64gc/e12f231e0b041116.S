func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, -321
	addi	a0, a0, -1
	andi	a0, a0, 256
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, -21
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048574
	addiw	a0, a0, 1150
	and	a0, a0, a1
	lui	a1, 2
	bnez	a2, .LBB2_2
	addiw	a1, a1, -1471
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
.LBB2_2:
	addiw	a1, a1, -1535
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
