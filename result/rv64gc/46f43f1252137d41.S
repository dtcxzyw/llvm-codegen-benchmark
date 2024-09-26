func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 804
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
