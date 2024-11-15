func0000000000000161:                   # @func0000000000000161
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a0, a0, a1
	lui	a1, 10
	sraiw	a2, a0, 31
	addi	a3, a1, -960
	and	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -963
	slt	a0, a1, a0
	ret
func0000000000000561:                   # @func0000000000000561
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 12
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000056a:                   # @func000000000000056a
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
