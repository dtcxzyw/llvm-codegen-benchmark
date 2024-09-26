func000000000000000c:                   # @func000000000000000c
	li	a3, 88
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 100
	mul	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 1
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 1
	add	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
