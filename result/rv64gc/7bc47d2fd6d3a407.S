func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a6, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a6
	add	a1, a1, a5
	sub	a0, a0, a2
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	addi	a1, a1, 64
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003d:                   # @func000000000000003d
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -17
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
