func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
