func0000000000000106:                   # @func0000000000000106
	addi	a2, a1, -16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000107:                   # @func0000000000000107
	addi	a2, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	addi	a2, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a1, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
