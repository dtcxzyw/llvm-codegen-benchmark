func00000000000000f8:                   # @func00000000000000f8
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 100549
	addiw	a1, a1, 521
	slli	a1, a1, 9
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	sltu	a0, a1, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 25
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
