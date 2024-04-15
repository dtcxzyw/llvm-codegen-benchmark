func0000000000000161:                   # @func0000000000000161
	subw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000566:                   # @func0000000000000566
	sub	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1384
	slt	a0, a0, a1
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
