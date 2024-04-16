func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 4
	addiw	a0, a0, -238
	sltiu	a0, a0, -9
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 60
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a0, a0, 2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a0, a0, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a0, a0, 4
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 16
	addi	a0, a0, 1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000114:                   # @func0000000000000114
	srli	a0, a0, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a0, a0, 32
	addiw	a0, a0, -100
	sltiu	a0, a0, 900
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	addiw	a0, a0, -63
	sltiu	a0, a0, -64
	ret
