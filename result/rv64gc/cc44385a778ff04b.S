func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 32
	li	a3, 1000
	srli	a2, a2, 32
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	lui	a3, 477
	srli	a2, a2, 32
	addiw	a3, a3, -667
	slli	a3, a3, 11
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 32
	li	a3, 1000
	srli	a2, a2, 32
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
