func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addiw	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addiw	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	lui	a2, 1048512
	addi	a2, a2, 16
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a0
	addiw	a1, a1, -8
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a0
	addiw	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
