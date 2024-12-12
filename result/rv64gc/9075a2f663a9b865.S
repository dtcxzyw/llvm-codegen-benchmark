func0000000000000001:                   # @func0000000000000001
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a2, 80
	mul	a1, a1, a2
	li	a2, 88
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 88
	mul	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 72
	mul	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 25
	slli	a2, a2, 7
	mul	a1, a1, a2
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, 40
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	li	a2, 80
	mul	a1, a1, a2
	mul	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 280
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 11
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
