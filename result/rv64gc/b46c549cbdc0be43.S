func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a1, a0
	mulw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a2, a0
	mul	a0, a1, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a2, a0
	mul	a0, a1, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a1, a0
	mul	a0, a0, a2
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
