func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	lui	a2, 1048571
	bnez	a3, .LBB1_2
	addi	a2, a2, 129
	j	.LBB1_3
.LBB1_2:
	addi	a2, a2, 227
.LBB1_3:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -7
	bnez	a3, .LBB3_2
	li	a2, -9
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	li	a2, 78
	bnez	a3, .LBB6_2
	li	a2, 105
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
