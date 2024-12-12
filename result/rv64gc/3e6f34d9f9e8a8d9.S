func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	lui	a2, 526344
	addiw	a2, a2, 129
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 7
	add	a2, a2, a3
	slli	a3, a2, 8
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 22
	add	a2, a2, a1
	andi	a2, a2, -1024
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a1, a1, a2
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 4
	subw	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
