func0000000000001042:                   # @func0000000000001042
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001a02:                   # @func0000000000001a02
	add	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	lui	a3, 2
	addiw	a3, a3, -1728
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
