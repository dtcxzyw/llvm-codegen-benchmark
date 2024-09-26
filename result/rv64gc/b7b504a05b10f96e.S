func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -4
	bnez	a3, .LBB2_2
	li	a2, -8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	lui	a1, 95
	bnez	a3, .LBB4_2
	lui	a1, 146
.LBB4_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 144
	ret
