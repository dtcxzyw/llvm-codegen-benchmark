func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 1040976
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	addiw	a0, a1, -512
	lui	a1, 16384
	bnez	a2, .LBB3_2
	lui	a1, 32768
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 2
	addi	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
