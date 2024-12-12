func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a2, a2, 12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 64
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 64
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	li	a3, -13
	bgeu	a2, a3, .LBB3_2
	li	a1, 35
.LBB3_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -304
	ret
func000000000000004f:                   # @func000000000000004f
	li	a3, -13
	bgeu	a2, a3, .LBB4_2
	li	a1, 35
.LBB4_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 424
	ret
func000000000000001e:                   # @func000000000000001e
	bnez	a2, .LBB5_2
	li	a1, 2
.LBB5_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
