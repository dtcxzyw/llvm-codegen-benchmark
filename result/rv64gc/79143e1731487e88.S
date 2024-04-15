func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	li	a2, -8
	bgeu	a2, a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a0, 34
	li	a0, 63
	bgeu	a2, a0, .LBB1_2
	slli	a0, a0, 34
	lui	a1, 65536
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 1048320
	and	a0, a0, a1
	lui	a1, 65536
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 5
	bgeu	a0, a2, .LBB3_2
	li	a0, 19
	addi	a0, a0, -1
	ret
.LBB3_2:
	andi	a0, a1, 31
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 23
	bgeu	a0, a2, .LBB4_2
	li	a0, 32
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret
.LBB4_2:
	andi	a0, a1, -8
	lui	a1, 1
	addiw	a1, a1, 54
	add	a0, a0, a1
	ret
