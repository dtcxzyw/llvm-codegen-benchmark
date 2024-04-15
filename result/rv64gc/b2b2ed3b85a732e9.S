func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a1, a0
	slliw	a0, a0, 20
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	li	a1, 1800
	bge	a1, a0, .LBB3_2
	lui	a0, 1
	addiw	a0, a0, -496
	ret
.LBB3_2:
	slli	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	srli	a1, a0, 58
	seqz	a1, a1
	slli	a0, a0, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
