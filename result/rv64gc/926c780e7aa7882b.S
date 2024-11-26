func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -360
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 34
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB7_2
	lui	a2, 146
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	bnez	a2, .LBB8_2
	li	a2, -13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB8_2:
	li	a2, -5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
