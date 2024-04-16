func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a2, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	mul	a0, a1, a0
	mulw	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	snez	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 17
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 8
	ret
