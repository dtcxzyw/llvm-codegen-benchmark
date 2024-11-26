func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 648056
	subw	a0, a0, a1
	addi	a1, a2, -1606
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 6
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 22
	add	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 1047552
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	lui	a1, 95
	bnez	a3, .LBB4_2
	lui	a1, 146
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	bnez	a1, .LBB5_2
	li	a1, 208
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 169
	addw	a0, a0, a1
	ret
