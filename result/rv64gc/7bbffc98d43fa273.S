func000000000000006c:                   # @func000000000000006c
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	srlw	a0, a0, a1
	lui	a1, 64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	srlw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
