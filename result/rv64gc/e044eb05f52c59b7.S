func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 168
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 128
	bgeu	a3, a2, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, -13
	bgeu	a2, a3, .LBB5_2
	li	a1, 35
.LBB5_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -304
	ret
