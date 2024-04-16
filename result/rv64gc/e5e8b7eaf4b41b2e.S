func0000000000000101:                   # @func0000000000000101
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 26
	srli	a0, a0, 26
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
