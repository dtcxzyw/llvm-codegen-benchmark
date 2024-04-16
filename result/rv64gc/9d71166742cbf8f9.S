func00000000000001f1:                   # @func00000000000001f1
	li	a2, 1000
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000258:                   # @func0000000000000258
	sext.w	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
