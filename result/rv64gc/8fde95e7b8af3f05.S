func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1
	beqz	a2, .LBB0_2
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 3277
	addi	a0, a0, -819
	slli	a0, a0, 12
	addi	a0, a0, -819
	slli	a0, a0, 25
	ret
.LBB1_2:
	lui	a0, 8192
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1015808
	srli	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB2_2:
	lui	a0, 512
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
