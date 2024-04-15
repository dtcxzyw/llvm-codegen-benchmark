func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -50
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a1, a1, a3
	sub	a1, a1, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	li	a2, -127
	slli	a2, a2, 56
	addi	a2, a2, -129
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1023
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
