func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	sext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005b:                   # @func000000000000005b
	addiw	a2, a2, -1
	add	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	addiw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
