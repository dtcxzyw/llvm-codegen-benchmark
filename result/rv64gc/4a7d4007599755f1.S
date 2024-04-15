func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	slli	a0, a1, 14
	lui	a1, 1040976
	add	a0, a0, a1
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a1, a1, 9
	addiw	a0, a1, -512
	lui	a1, 16384
	bnez	a2, .LBB2_2
	lui	a1, 32768
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a1, a1, 24
	bnez	a0, .LBB3_2
	li	a0, 20
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 2
	addi	a0, a0, 20
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
