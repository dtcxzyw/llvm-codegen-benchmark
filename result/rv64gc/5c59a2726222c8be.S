func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	lui	a1, 950920
	addiw	a2, a1, -1025
	add	a0, a0, a2
	addiw	a1, a1, -1024
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, -2048
	lui	a1, 4
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a1, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
