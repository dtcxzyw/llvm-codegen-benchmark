func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
