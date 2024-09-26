func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, 6
	bnez	a3, .LBB4_2
	li	a1, 14
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	add	a0, a0, a2
	lui	a1, 95
	bnez	a3, .LBB5_2
	lui	a1, 146
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a3, a1, 1
	add	a0, a0, a2
	li	a1, -5
	bnez	a3, .LBB6_2
	li	a1, -13
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
