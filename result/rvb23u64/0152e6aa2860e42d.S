func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a4, a4, a2
	sltu	a2, a4, a2
	sltu	a5, a4, a0
	sub	a3, a3, a1
	add	a2, a2, a3
	sub	a1, a2, a5
	sub	a0, a4, a0
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, -17
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
