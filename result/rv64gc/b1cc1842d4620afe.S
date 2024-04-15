func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	mul	a0, a1, a0
	slli	a0, a0, 3
	lui	a1, 8
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
