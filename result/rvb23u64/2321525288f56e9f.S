func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 61
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -15
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	li	a4, -255
	srli	a4, a4, 1
	sub	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	li	a4, -255
	srli	a4, a4, 1
	sub	a1, a1, a4
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a6, a5, a3
	add	a5, a4, a2
	sltu	a4, a5, a4
	sub	a2, a5, a0
	li	a3, -129
	slli	a3, a3, 48
	addi	a3, a3, -256
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a4
	sltu	a0, a5, a0
	sub	a1, a1, a0
	li	a0, -255
	srli	a0, a0, 1
	add	a0, a0, a1
	add	a1, a0, a2
	mv	a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a6, a5, a3
	add	a5, a4, a2
	sltu	a4, a5, a4
	sub	a2, a5, a0
	li	a3, -1
	slli	a3, a3, 55
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a4
	sltu	a0, a5, a0
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -127
	slli	a0, a0, 56
	addi	a0, a0, -130
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000001e:                   # @func000000000000001e
	add	a6, a5, a3
	add	a5, a4, a2
	sltu	a4, a5, a4
	sub	a2, a5, a0
	lui	a3, 8
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a6, a1
	add	a1, a1, a4
	sltu	a0, a5, a0
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	mv	a0, a3
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -10
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -17
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret
